export RuleWithSchema, SchRule, SchRuleNAC, SchRulePAC, DRule,
  make_rule, rule_inputs, rule_outputs, rule_net,
  apply_rule, RewriteError, EntityMissingError, RelationMissingError

using Catlab
using Catlab.CategoricalAlgebra.DataMigrations:
  DeltaSchemaMigration, ConjSchemaMigration
using ACSets.DenseACSets: constructor
using AlgebraicRewriting.Rewrite
using AlgebraicRewriting.Rewrite.Utils: get_rmap, get_expr_binding_map
using AlgebraicRewriting.CategoricalAlgebra


@present SchRuleNAC <: SchRule begin
  N::Ob # Negative Application Condition
  n::Hom(N, L)
end

@present SchRulePAC <: SchRule begin
  P::Ob # Positive Application Condition
  p::Hom(P, L)
end

""" Rewrite rule in diagrammatic form.
"""
struct DRule
  diag
  sem::Symbol
  expr::NamedTuple
  DRule(d, s=:DPO; expr=(;)) = new(d, s, expr)
end

""" Rewrite rule together with schema (data migration) generating it.
"""
struct RuleWithSchema
  rule::Rule
  schema::DataMigration
  pac::Vector{ACSetTransformation}
  nac::Vector{ACSetTransformation}
end

"""Determine if x rule introduces something that y depends on"""
function Base.isless(x::RuleWithSchema, y::RuleWithSchema)
  Rx_Ly = codom.([right(x.rule), left(y.rule)])
  S = acset_schema(first(Rx_Ly))
  oRx, oLy = [[o for o in ob(S) if nparts(Z, o) > 0] for Z in Rx_Ly]
  return !isempty(oRx ∩ oLy)
end

""" Create a rewrite rule from a span-shaped conjunctive data migration.

For convenience, the rule may be partially specified. If the feet or apex are
omitted, they are taken to be empty. Any leg that is omitted will be inferred
automatically; an error will be raised if the required homomorphism does not
exist or is not unique.

Positive/negative application conditions are stored in the result but not as 
genuine application conditions because we want to be able to apply the rule 
even when the conditions don't hold. (We track them to be able to report user 
errors.)
"""
function make_rule(rule_schema::DRule, y)
  rule = colimit_representables(rule_schema.diag, y)
  L, R, K, N, P = [rule_ob_map(rule, Symbol(x)) for x in "LRKNP"]
  i = rule_hom_map(rule, :l, K, L)
  o = rule_hom_map(rule, :r, K, R)
  pac = isempty(P) ? [] : [rule_hom_map(rule, :p, L, P)]
  nac = isempty(N) ? [] : [rule_hom_map(rule, :n, L, N)]
  RuleWithSchema(Rule{rule_schema.sem}(i, o; expr=rule_schema.expr, freevar=true),
    rule_schema.diag, pac, nac)
end
make_rule(rule_schema::DataMigration, y) = make_rule(DRule(rule_schema), y)

function rule_ob_map(rule, name::Symbol)
  try
    ob_map(rule, name)
  catch
    constructor(first(collect_ob(rule)))() # Default to empty database.
  end
end

function rule_hom_map(rule, name::Symbol, dom, codom)
  try
    hom_map(rule, name)
  catch
    only(homomorphisms(dom, codom))
  end
end

function rule_inputs(rule_schema)
  I = ob_map(rule_schema.functor, :L)
  (ob_map(I, j) for (_, j) in named_ob_generators(shape(I)))
end

function rule_outputs(rule_schema)
  O = ob_map(rule_schema.functor, :R)
  (ob_map(O, j) for (_, j) in named_ob_generators(shape(O)))
end

function named_ob_generators(C::FinCat)
  pairs = ((ob_generator_name(C, x), x) for x in ob_generators(C))
  Iterators.filter(pairs) do (name, x)
    # Ignore unnamed/anonymous generators.
    !(isnothing(name) || startswith(string(name), "##"))
  end
end

abstract type RewriteError <: Exception end

""" Rewrite rule cannot be applied because certain objects/entities are missing.
"""
struct EntityMissingError <: RewriteError
  entities::Vector{Symbol}
end

# TODO: Should include some diagnostic information.
struct RelationMissingError <: RewriteError end

""" Apply rewrite rule to acset, throwing a `RewriteError` if this fails.
"""
function apply_rule(rs::RuleWithSchema, X::ACSet; return_info::Bool=false)
  matches = get_matches(rs.rule, X)
  if isempty(matches)
    missing_entities = filter(type -> nparts(X, type) == 0,
      unique(nameof.(rule_inputs(rs.schema))))
    if !isempty(missing_entities)
      throw(EntityMissingError(missing_entities))
    else
      throw(RelationMissingError())
    end
  end

  i = findfirst(matches) do match
    all(p -> !isnothing(extend_morphism(match, p)), rs.pac) &&
      all(n -> isnothing(extend_morphism(match, n)), rs.nac)
  end
  is_valid = !isnothing(i)
  match = matches[is_valid ? i : 1]
  rdata = rewrite_match_maps(rs.rule, match)
  ι = get_rmap(ruletype(rs.rule), rdata)
  ι′ = get_expr_binding_map(rs.rule, match, rdata)
  if return_info
    (new=codom(ι′), rhs_map=ι ⋅ ι′, is_valid=is_valid)
  else
    codom(ι′)
  end
end

""" Create a Petri net from a database schema plus a collection of rule schemas.

The places/species of the net are the objects of the schema. The transitions of
the net are the rule schemas, with inputs and outputs given by the objects of
the diagrams for the left and right feet, respectively. Thus, this
transformation is lossy: it faithfully preserves the objects (entities) involved
in the rule but forgets about the morphisms (relations).
"""
function rule_net(schema::Presentation{ThSchema,Symbol},
  rule_schemas::AbstractDict{Symbol})
  net = LabelledPetriNet()
  obs = generators(schema, :Ob)
  add_species!(net, length(obs), sname=first.(obs))
  for (name, rule_schema) in pairs(rule_schemas)
    t = add_transition!(net, tname=name)
    inputs = try
      collect_net_ob(rule_schema, :I)
    catch
      empty(obs)
    end
    outputs = try
      collect_net_ob(rule_schema, :O)
    catch
      empty(obs)
    end
    add_inputs!(net, length(inputs), t, generator_index.(Ref(schema), inputs))
    add_outputs!(net, length(outputs), t, generator_index.(Ref(schema), outputs))
  end
  return net
end

collect_net_ob(F::DeltaSchemaMigration, c) = [ob_map(F, c)]

function collect_net_ob(F::ConjSchemaMigration, c)
  D = ob_map(F, c)
  J = shape(D)
  [ob_map(D, j) for j in ob_generators(J)
  # XXX: Ignore unnamed/anonymous objects for purpose of creating Petri net.
   if !startswith(string(ob_generator_name(J, j)), "##")]
end
