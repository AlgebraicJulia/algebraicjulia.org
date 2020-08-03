<!-- =============================
     ABOUT
    ============================== -->

\begin{:section, title="Mission", name="Mission"}

\lead{AlgebraicJulia aims to create novel approaches to scientific computing based on applied category theory}


\end{:section}

<!-- ==============================
     Packages
     ============================== -->
\begin{:section, title="Packages", name="Packages"}

\center{
    \table{"""
| Name                                                                               | Description                                                   |                                                 Development Status                                                 |
|:-----------------------------------------------------------------------------------|---------------------------------------------------------------|:------------------------------------------------------------------------------------------------------------------:|
| [`Catlab.jl`](https://algebraicjulia.github.io/Catlab.jl/dev/)                          | A framework for applied category theory in the Julia language |                 <a class="github-button" href="https://github.com/AlgebraicJulia/Catlab.jl" data-size="large" aria-label="Catlab.jl on GitHub">Catlab.jl on GitHub</a></br> The package is nearing it's `v1.0.0` release                |
| [`AlgebraicPetri.jl`](https://algebraicjulia.github.io/AlgebraicPetri.jl/dev/)         | Build petri net agent based models compositionally            |  <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicPetri.jl" data-size="large" aria-label="View on GitHub">AlgebraicPetri.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially |
| [`AlgebraicRelations.jl`](https://github.com/AlgebraicJulia/AlgebraicRelations.jl) | Build SQL categorically                                       | <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicRelations.jl" data-size="large" aria-label="View on GitHub">AlgebraicRelations.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially. |
    """,class="table-responsive"}
}

More info on these packages can be found below.

\alert{Add packages like this:
- In the code itself: `using Pkg; Pkg.add("Catlab")`, or
- In the REPL, hit `]` to enter Pkg mode and type `add Catlab`
More info can be found at the [Pkg manager documentation](https://julialang.github.io/Pkg.jl/v1/getting-started).
}

\end{:section}

<!-- =============================
     Learning
    ============================== -->

\begin{:section, title="Learning", name="Learning"}

To learn more about applied category theory, try these introductory texts:

- *An invitation to applied category: Seven sketches in compositionality* by Fong & Spivak ([arXiv](https://arxiv.org/abs/1803.05316))
- *Category theory for the sciences* by Spivak ([arXiv](https://arxiv.org/abs/1302.6946))

The following resources introduce specific topics in, or perspectives on, applied category theory:

- "Physics, topology, logic and computation: A Rosetta Stone" by Baez & Stay ([arXiv](https://arxiv.org/abs/0903.0340)), an introduction to monoidal categories
- [Category theory for programmers](https://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/) blog by Milewski, a programming languages viewpoint on category theory with examples from C++ and Haskell, also [available in PDF](https://github.com/hmemcpy/milewski-ctfp-pdf)
- [Graphical linear algebra](https://graphicallinearalgebra.net/) blog by Sobocinski, on the string diagrammatic approach to linear algebra

If your mathematical background includes basic abstract algebra, you might also try one of these more mathematical introductions to category theory:

- [*Category theory in context*](http://www.math.jhu.edu/~eriehl/context.pdf) by Riehl
- *Basic category theory* by Leinster ([arXiv](https://arxiv.org/abs/1612.09375))
- *Category theory* by Awodey

\end{:section}

<!-- =============================
     Contributing
    ============================== -->

\begin{:section, title="Contributing", name="Contributing"}

\lead{Help by contributing code, asking questions, or reporting issues.}

~~~
<p>First off, <mark>thank you</mark> for your interest in AlgebraicJulia, no matter how you participate in the community.</p>
~~~

The packages in AlgebraicJulia are open-source and liberally licensed to allow wide private and commercial usage of the packages, like the base Julia language and many other packages in the ecosystem.

Being open source, you are free to modify, use, or change your copy of the code - but if you make enhancements please consider opening a pull request ([basic walkthrough here](https://kshyatt.github.io/post/firstjuliapr/)).

If you find issues, please open an issue on the relevant package's repository and we will try and address it as soon as possible.

If you have other ideas or questions, feel free to also open an issue, or discuss on the community [Zulip](https://julialang.zulipchat.com/#narrow/stream/230248-catlab.2Ejl) or [Slack #catlab channel](https://slackinvite.julialang.org/). We welcome all Category Theory and related disciplines!

\end{:section}
