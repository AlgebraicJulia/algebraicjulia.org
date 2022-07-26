<!-- =============================
     ABOUT
    ============================== -->

\begin{section}{title="Mission", name="Mission"}

\lead{AlgebraicJulia aims to create novel approaches to scientific computing based on applied category theory}


\end{section}

<!-- ==============================
     Packages
     ============================== -->
\begin{section}{title="Packages", name="Packages"}

\begin{center}
\begin{table}{class="table-responsive"}
| Name                                                                                     | Description                                                        |                                                                                                                           Development Status                                                                                                                          |
|:-----------------------------------------------------------------------------------------|--------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| [`Catlab.jl`](https://algebraicjulia.github.io/Catlab.jl/dev/)                           | A framework for applied category theory in the Julia language      |                                <a class="github-button" href="https://github.com/AlgebraicJulia/Catlab.jl" data-size="large" aria-label="Catlab.jl on GitHub">Catlab.jl on GitHub</a></br> The package is nearing it's `v1.0.0` release                               |
| [`AlgebraicPetri.jl`](https://algebraicjulia.github.io/AlgebraicPetri.jl/dev/)           | Build petri net agent based models compositionally                 |             <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicPetri.jl" data-size="large" aria-label="View on GitHub">AlgebraicPetri.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially            |
| [`AlgebraicRelations.jl`](https://github.com/AlgebraicJulia/AlgebraicRelations.jl)       | Build SQL categorically                                            |        <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicRelations.jl" data-size="large" aria-label="View on GitHub">AlgebraicRelations.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially.        |
| [`AlgebraicDynamics.jl`](https://algebraicjulia.github.io/AlgebraicDynamics.jl/dev/)     | Build dynamical systems compositionally                            |         <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicDynamics.jl" data-size="large" aria-label="View on GitHub">AlgebraicDynamics.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially.         |
| [`CombinatorialSpaces.jl`](https://algebraicjulia.github.io/CombinatorialSpaces.jl/dev/) | Simplicial sets and other combinatorial models of geometric spaces | <a class="github-button" href="https://github.com/AlgebraicJulia/CombinatorialSpaces.jl" data-size="CombinatorialSpaces" aria-label="View on GitHub">CombinatorialSpaces.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially. |
\end{table}
\end{center}

More info on these packages can be found below.

\alert{Add packages like this:
- In the code itself: `using Pkg; Pkg.add("Catlab")`, or
- In the REPL, hit `]` to enter Pkg mode and type `add Catlab`
More info can be found at the [Pkg manager documentation](https://julialang.github.io/Pkg.jl/v1/getting-started).
}

\end{section}

<!-- =============================
     Learning
    ============================== -->

\begin{section}{title="Learning", name="Learning"}

To learn more about applied category theory, try these introductory texts:

- *An invitation to applied category: Seven sketches in compositionality* by Fong & Spivak ([arXiv](https://arxiv.org/abs/1803.05316))
- *Category theory for the sciences* by Spivak ([arXiv](https://arxiv.org/abs/1302.6946))

The following resources introduce specific topics in, or perspectives on, applied category theory:

- "Physics, topology, logic and computation: A Rosetta Stone" by Baez & Stay ([arXiv](https://arxiv.org/abs/0903.0340)), an interdisciplinary introduction to monoidal categories
- "Categories for the practising physicist" by Coecke & Paquette ([arXiv](https://arxiv.org/abs/0905.3010)), another introduction to monoidal categories, emphasizing quantum physics and relations
- [Category theory for programmers](https://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/) blog by Milewski, a programming languages viewpoint on category theory with examples from C++ and Haskell, also [available in PDF](https://github.com/hmemcpy/milewski-ctfp-pdf)
- [Graphical linear algebra](https://graphicallinearalgebra.net/) blog by Sobocinski, on the string diagrammatic approach to linear algebra

If your mathematical background includes basic abstract algebra, you might also try one of these more mathematical introductions to category theory:

- [*Category theory in context*](http://www.math.jhu.edu/~eriehl/context.pdf) by Riehl
- *Basic category theory* by Leinster ([arXiv](https://arxiv.org/abs/1612.09375))
- *Category theory* by Awodey

\end{section}

<!-- =============================
     Publications
    ============================== -->

\begin{section}{title="Publications", name="Publications"}

#### 2022

- **A diagrammatic view of differential equations in physics**, 2022. Evan
  Patterson, Andrew Baas, Timothy Hosgood and James Fairbanks. *Mathematics in
  Engineering*. [arXiv](https://arxiv.org/abs/2204.01843),
  [DOI](https://doi.org/10.3934/mine.2023036)
- **An algebraic framework for rapid epidemic modeling**, 2022. Sophie Libkind,
  Andrew Baas, Micah Halter, Evan Patterson, James Fairbanks. Accepted at
  *Proceedings of the Royal Society A*.
  [arXiv](https://arxiv.org/abs/2203.16345)
- **Computational category-theoretic rewriting**, 2022. Kristopher Brown, Evan
  Patterson, Tyler Hanks, James Fairbanks. *International Conference on Graph
  Transformation (ICGT 2022)*. [arXiv](https://arxiv.org/abs/2111.03784),
  [DOI](https://doi.org/10.1007/978-3-031-09843-7_9)

#### 2021

- **Categorical data structures for technical computing**, 2021. Evan Patterson,
  Owen Lynch, James Fairbanks. Accepted at *Compositionality*.
  [arXiv](https://arxiv.org/abs/2106.04703)
- **Operadic modeling of dynamical systems: mathematics and computation**, 2021.
  Sophie Libkind, Andrew Baas, Evan Patterson, James Fairbanks. *Applied
  Category Theory 2021*. [arXiv](https://arxiv.org/abs/2105.12282)

#### 2020

- **Wiring diagrams as normal forms for computing in symmetric monoidal
  categories**, 2020. Evan Patterson, David Spivak, Dmitry Vagner. *Applied
  Category Theory 2020*. [arXiv](https://arxiv.org/abs/2101.12046),
  [Video](https://youtu.be/WuAhMo7sYy8)
- **Compositional scientific computing with Catlab and SemanticModels**, 2020.
  Micah Halter, Evan Patterson, Andrew Baas, James Fairbanks. *Applied Category
  Theory 2020.* [arXiv](https://arxiv.org/abs/2005.04831)

\end{section}

<!-- =============================
     Talks
    ============================== -->

\begin{section}{title="Talks", name="Talks"}

#### 2022

- **Principles and pitfalls of designing software for applied category theory**,
  Evan Patterson, *Topos Institute Berkeley Seminar*, February 2022;
  [Slides](/assets/slides/topos-seminar-2022-02.pdf),
  [Video](https://youtu.be/cnWfksLlh1g)
  
#### 2021

- **Categories of diagrams in data migration and computational physics**, Evan
  Patterson, *Topos Institute Colloquium*, December 2021;
  [Slides](/assets/slides/topos-colloquium-2021.pdf),
  [Video](https://youtu.be/Ra-PLnog_M0)
- **Computational categorical algebra with Catlab**, James Fairbanks, *Graph
  Transformation Theory and Applications (GReTA) Seminar*, May 2021;
  [Video](https://youtu.be/JSJ-DD_dcjk)
- **C-sets for data analysis: graphs, relational data, and conjunctive
  queries**, Evan Patterson, *Category Theory and Applications Meetup*, January
  2021; [Notebook](https://nbviewer.jupyter.org/urls/www.algebraicjulia.org/assets/slides/act-meetup-2021/presentation.ipynb),
  [Video](https://www.meetup.com/Category-Theory/events/lcmnvrycccbhb/)

#### 2020

- **(Co)relational computing in Catlab: The operad of UWDs and its algebras**,
  Evan Patterson, *MIT Categories Seminar*, December 2020;
  [Slides](/assets/slides/mit-seminar-2020),
  [Video](https://youtu.be/MgJNqOxiSec)
- **Implementing open dynamical systems in Catlab**, Sophie Libkind, *UNAM
  Categories Seminar*, November 2020; [Video](https://youtu.be/ms085w6XeCs)
- **Compositional epidemiological modeling using structured cospans**, Micah
  Halter and Evan Pattersion, *UC Riverside Categories Seminar*, November 2020;
  [Slides](/assets/slides/ucr-seminar-2020),
  [Video](https://youtu.be/z50pmzT8QMA)
- **AlgebraicJulia: Applied category theory in Julia**, James Fairbanks,
  *JuliaCon*, July 2020; [Slides](/assets/slides/juliacon-2020.pdf),
  [Video](https://youtu.be/7zr2qnud4XM)
- **Realizing applied category theory in Julia**, Evan Patterson, *MIT
  Categories Seminar*, January 2020; [Video](https://youtu.be/7dmrDYQh4rc)

\end{section}

<!-- =============================
     Contributing
    ============================== -->

\begin{section}{title="Contributing", name="Contributing"}

\lead{Help by contributing code, asking questions, or reporting issues.}

~~~
<p>First off, <mark>thank you</mark> for your interest in AlgebraicJulia, no matter how you participate in the community.</p>
~~~

The packages in AlgebraicJulia are open-source and liberally licensed to allow wide private and commercial usage of the packages, like the base Julia language and many other packages in the ecosystem.

Being open source, you are free to modify, use, or change your copy of the code - but if you make enhancements please consider opening a pull request ([basic walkthrough here](https://kshyatt.github.io/post/firstjuliapr/)).

If you find issues, please open an issue on the relevant package's repository and we will try and address it as soon as possible.

If you have other ideas or questions, feel free to also open an issue, or discuss on the community [Zulip](https://julialang.zulipchat.com/#narrow/stream/230248-catlab.2Ejl) or [Slack #catlab channel](https://julialang.org/slack/). We welcome all Category Theory and related disciplines!

\end{section}
