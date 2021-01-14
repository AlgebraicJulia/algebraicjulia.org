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
| Name                                                                               | Description                                                   |                                                                                                                           Development Status                                                                                                                           |
|:-----------------------------------------------------------------------------------|---------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| [`Catlab.jl`](https://algebraicjulia.github.io/Catlab.jl/dev/)                     | A framework for applied category theory in the Julia language |                             <a class="github-button" href="https://github.com/AlgebraicJulia/Catlab.jl" data-size="large" aria-label="Catlab.jl on GitHub">Catlab.jl on GitHub</a></br> The package is nearing it's `v1.0.0` release                             |
| [`AlgebraicPetri.jl`](https://algebraicjulia.github.io/AlgebraicPetri.jl/dev/)     | Build petri net agent based models compositionally            |            <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicPetri.jl" data-size="large" aria-label="View on GitHub">AlgebraicPetri.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially           |
| [`AlgebraicRelations.jl`](https://github.com/AlgebraicJulia/AlgebraicRelations.jl) | Build SQL categorically                                       | <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicRelations.jl" data-size="large" aria-label="View on GitHub">AlgebraicRelations.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially. |
| [`AlgebraicDynamics.jl`](https://github.com/AlgebraicJulia/AlgebraicDynamics.jl)   | Build dynamical systems compositionally                       | <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicDynamics.jl" data-size="large" aria-label="View on GitHub">AlgebraicDynamics.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially. |
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
     Materials
    ============================== -->

\begin{section}{title="Materials", name="Materials"}

#### Talks

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
