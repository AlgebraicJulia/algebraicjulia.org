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
| Name | Description | Development Status |
|:-----------------------------------------------------------------------------------------|--------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| [`Catlab.jl`](https://algebraicjulia.github.io/Catlab.jl/dev/) | A framework for applied category theory in the Julia language | <a class="github-button" href="https://github.com/AlgebraicJulia/Catlab.jl" data-size="large" aria-label="Catlab.jl on GitHub">Catlab.jl on GitHub</a></br> The package is nearing its `v1.0.0` release |
| [`AlgebraicPetri.jl`](https://algebraicjulia.github.io/AlgebraicPetri.jl/dev/) | Build petri net agent based models compositionally | <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicPetri.jl" data-size="large" aria-label="View on GitHub">AlgebraicPetri.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially |
| [`AlgebraicDynamics.jl`](https://algebraicjulia.github.io/AlgebraicDynamics.jl/dev/) | Build dynamical systems compositionally | <a class="github-button" href="https://github.com/AlgebraicJulia/AlgebraicDynamics.jl" data-size="large" aria-label="View on GitHub">AlgebraicDynamics.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially. |
| [`CombinatorialSpaces.jl`](https://algebraicjulia.github.io/CombinatorialSpaces.jl/dev/) | Simplicial sets and other combinatorial models of geometric spaces | <a class="github-button" href="https://github.com/AlgebraicJulia/CombinatorialSpaces.jl" data-size="CombinatorialSpaces" aria-label="View on GitHub">CombinatorialSpaces.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially. |
| [`Decapodes.jl`](https://algebraicjulia.github.io/Decapodes.jl/dev/) | Solving multiphysics PDEs with CombinatorialSpaces and the Discrete Exterior Calculus | <a class="github-button" href="https://github.com/AlgebraicJulia/Decapodes.jl" data-size="Decapodes" aria-label="View on GitHub">Decapodes.jl on GitHub</a></br> Functionality is mostly built-out, but the API may change substantially. |
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

- _An invitation to applied category: Seven sketches in compositionality_ by Fong & Spivak ([arXiv](https://arxiv.org/abs/1803.05316))
- _Category theory for the sciences_ by Spivak ([arXiv](https://arxiv.org/abs/1302.6946))

The following resources introduce specific topics in, or perspectives on, applied category theory:

- "Physics, topology, logic and computation: A Rosetta Stone" by Baez & Stay ([arXiv](https://arxiv.org/abs/0903.0340)), an interdisciplinary introduction to monoidal categories
- "Categories for the practising physicist" by Coecke & Paquette ([arXiv](https://arxiv.org/abs/0905.3010)), another introduction to monoidal categories, emphasizing quantum physics and relations
- [Category theory for programmers](https://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/) blog by Milewski, a programming languages viewpoint on category theory with examples from C++ and Haskell, also [available in PDF](https://github.com/hmemcpy/milewski-ctfp-pdf)
- [Graphical linear algebra](https://graphicallinearalgebra.net/) blog by Sobocinski, on the string diagrammatic approach to linear algebra

If your mathematical background includes basic abstract algebra, you might also try one of these more mathematical introductions to category theory:

- [_Category theory in context_](http://www.math.jhu.edu/~eriehl/context.pdf) by Riehl
- _Basic category theory_ by Leinster ([arXiv](https://arxiv.org/abs/1612.09375))
- _Category theory_ by Awodey

You can also read some dissertations published by AlgebraicJulia team members:

- _Composition and computation in dynamical systems_ by Sophie Libkind at [Stanford](https://searchworks.stanford.edu/view/in00000033411)
- _Sequential, Hierarchical, and Analogical Plan Transfer in Robotics_ by Angeline Aguinaldo at UMD [slides](https://angelineaguinaldo.com/assets/slides/aguinaldo-defense/presentation.html#/title-slide)

\end{section}

<!-- =============================
     Publications
    ============================== -->

\begin{section}{title="Publications", name="Publications"}

#### 2024

- **Automating Transfer of Robot Task Plans using Functorial Data Migrations**, 2024. Angeline Aguinaldo, Evan Patterson, William Regli. _IEEE Transactions for Automation Science and Engineering (Under review)_. [arXiv](https://arxiv.org/abs/2406.15961)


#### 2023

- **A Categorical Representation Language and Computational System for Knowledge-Based Planning**, 2023.
  Angeline Aguinaldo, Evan Patterson, James Fairbanks, William Regli, and Jaime Ruiz.
  _2023 AAAI Fall Symposium on Unifying Representations for Robot Application Development_.
  [arXiv](https://arxiv.org/abs/2305.17208),
  [Slides](/assets/slides/aaai-symposiumtalk-2023/presentation.html)
- **Structured and Decorated Cospans from the Viewpoint of Double Category Theory**, 2023.
  Evan Patterson. _Applied Category Theory 2023_.
  [arXiv](https://arxiv.org/abs/2304.00447), [DOI](https://doi.org/10.4204/EPTCS.397.13)
- **A compositional account of motifs, mechanisms, and dynamics in biochemical regulatory networks**, 2023.
  Rebekah Aduddell, James Fairbanks, Amit Kumar, Pablo S. Ocal, Evan Patterson, Brandon T. Shapiro.
  [arXiv](https://arxiv.org/abs/2301.01445)
- **Computational category-theoretic rewriting**, 2023.
  Kristopher Brown, Evan Patterson, Tyler Hanks, James Fairbanks.
  _Journal of Logical and Algebraic Methods in Programming_.
  [arXiv](https://arxiv.org/abs/2111.03784),
  [DOI](https://doi.org/10.1016/j.jlamp.2023.100888)
- **Compositional Algorithms on Compositional Data: Deciding Sheaves on Presheaves**, 2023. Ernst Althaus, Benjamin Merlin Bumpus, James Fairbanks, Daniel Rosiak. [arXiv](https://doi.org/10.48550/arxiv.2302.05575)

#### 2022

- **Compositional exploration of combinatorial scientific models**, 2022.
  Kristopher Brown, Tyler Hanks, James Fairbanks. _Applied Category Theory
  2022_. [arXiv](https://arxiv.org/abs/2206.08755),
  [Slides](https://msp.cis.strath.ac.uk/act2022/slides/ACT2022_slides_2062.pdf),
  [Video](https://www.youtube.com/watch?v=KsxKNzUnE6E&t=24918s)
- **A diagrammatic view of differential equations in physics**, 2022. Evan
  Patterson, Andrew Baas, Timothy Hosgood and James Fairbanks. _Mathematics in
  Engineering_. [arXiv](https://arxiv.org/abs/2204.01843),
  [DOI](https://doi.org/10.3934/mine.2023036)
- **Compositional modeling with stock and flow diagrams**, 2022. John Baez,
  Xiaoyan Li, Sophie Libkind, Nathaniel Osgood, Evan Patterson. _Applied
  Category Theory 2022_. [arXiv](https://arxiv.org/abs/2205.08373),
  [Slides](https://msp.cis.strath.ac.uk/act2022/slides/ACT2022_slides_8631.pdf),
  [Video](https://www.youtube.com/watch?v=vbEtgFRiJ7U&t=26976s)
- **An algebraic framework for rapid epidemic modeling**, 2022. Sophie Libkind,
  Andrew Baas, Micah Halter, Evan Patterson, James Fairbanks. Accepted at
  _Proceedings of the Royal Society A_.
  [arXiv](https://arxiv.org/abs/2203.16345)
- **Computational category-theoretic rewriting**, 2022. Kristopher Brown, Evan
  Patterson, Tyler Hanks, James Fairbanks. _International Conference on Graph
  Transformation (ICGT 2022)_. [arXiv](https://arxiv.org/abs/2111.03784v2),
  [DOI](https://doi.org/10.1007/978-3-031-09843-7_9)
- **Categorical data structures for technical computing**, 2022. Evan   Patterson, Owen Lynch, James Fairbanks. _Compositionality_.
  [arXiv](https://arxiv.org/abs/2106.04703), [DOI](https://doi.org/10.32408/compositionality-4-5)

#### 2021

- **Operadic Modeling of Dynamical Systems: Mathematics and Computation**, 2021.
  Sophie Libkind, Andrew Baas, Evan Patterson, James Fairbanks.
  _Applied Category Theory 2021_.
  [arXiv](https://arxiv.org/abs/2105.12282),
  [DOI](https://doi.org/10.4204/eptcs.372.14)

#### 2020

- **Wiring diagrams as normal forms for computing in symmetric monoidal
  categories**, 2020. Evan Patterson, David Spivak, Dmitry Vagner. _Applied
  Category Theory 2020_. [arXiv](https://arxiv.org/abs/2101.12046),
  [Video](https://youtu.be/WuAhMo7sYy8)
- **Compositional scientific computing with Catlab and SemanticModels**, 2020.
  Micah Halter, Evan Patterson, Andrew Baas, James Fairbanks. _Applied Category
  Theory 2020._ [arXiv](https://arxiv.org/abs/2005.04831)

\end{section}

<!-- =============================
     Talks
    ============================== -->

\begin{section}{title="Talks", name="Talks"}

#### 2025

- **Analogical Plan Transfer in Robotics using Functorial Data Migrations**, Angeline Aguinaldo, _AMS Joint Mathematics Meeting (JMM)_, January 2025. [Slides](https://angelineaguinaldo.com/assets/slides/amsjmm-act-2025/amsjmm2025.html#/title-slide), [Abstract](https://meetings.ams.org/math/jmm2025/meetingapp.cgi/Paper/43161), [Schedule](https://meetings.ams.org/math/jmm2025/meetingapp.cgi/Session/11464)

#### 2024

- **'What's the plan?', asked my robot**, Angeline Aguinaldo, _JuliaCon_, July 2024. [Slides](https://angelineaguinaldo.com/assets/slides/juliacon-2024/presentation.html#/title-slide), [Abstract](https://pretalx.com/juliacon2024/talk/BTHAFN/), [Video](https://www.youtube.com/watch?v=tkvp5aM0eT8)

#### 2023

- **Abstraction and Composition in Modeling and Simulation**, Luke Morris, Andrew Baas, Jesus Arias, Maia Gaitlin, James Fairbanks, _SIAM Conference on Computational Science and Engineering_, March 2023. [Slides](/assets/slides/siam-cse-2023.pdf), [Abstract](https://meetings.siam.org/sess/dsp_talk.cfm?p=124342), [Schedule](https://meetings.siam.org/sess/dsp_programsess.cfm?SESSIONCODE=75448)
- **Computational Category Theory in Applied Mathematics**, Owen Lynch and James Fairbanks, _Joint Mathematics Meetings_, January 2023. [Slides](/assets/slides/jmm-talk-2023/talk.html)
- **Characterizing Compositionality of LQR from the Categorical Perspective** 
  Baike She, Tyler Hanks, James Fairbanks, Matthew Hale. Presented at _IEEE Conference on Decision and Control._, December, 2023. [arXiv](https://arxiv.org/abs/2305.01811) 
- **Categorical Chemistry**, Wilmer Leal, _University of Pamplona Deparment of Mathematics_, July 24, 2023. 

#### 2022

- **AlgebraicJulia: a compositional approach to technical computing**, Evan
  Patterson, _NIST Workshop on Compositional Structures for Systems Engineering
  and Design_, November 2022.
  [Slides](/assets/slides/nist-workshop-2022/main.html)
- **Diagrammatic differential equations: Formal categorical framework and
  applications to multiphysics simulation** (on
  [arXiv:2204.01843](https://arxiv.org/abs/2204.01843)), Timothy Hosgood,
  _Applied Category Theory 2022, non-proceedings talk_, July 2022.
  [Slides](https://msp.cis.strath.ac.uk/act2022/slides/ACT2022_slides_2217.pdf),
  [Video](https://www.youtube.com/watch?v=vbEtgFRiJ7U&t=25646s)
- **Typed and stratified models with slice categories** (on
  [arXiv:2203.16345](https://arxiv.org/abs/2203.16345)), Sophie Libkind,
  _Applied Category Theory 2022, demo track_, July 2022.
  [Slides](https://msp.cis.strath.ac.uk/act2022/slides/ACT2022_slides_3530.pdf),
  [Video](https://www.youtube.com/watch?v=RSoO46D5ojQ&t=4910s)
- **Individual.jl: Rewriting individual-based models for epidemiology using
  graph rewriting** (on
  [Individual.jl](https://github.com/slwu89/Individual.jl)), Sean Wu, _Applied
  Category Theory 2022, demo track,_ July 2022.
  [Video](https://www.youtube.com/watch?v=iNdH_U-C1Nc&t=31313s)
- **Compile-time programming with CompTime.jl**, Owen Lynch,
  _JuliaCon 2022_, July 2022.
  [Abstract](https://pretalx.com/juliacon-2022/talk/DSB7E3/),
  [Video](https://youtu.be/an6_N6RM8Zo)
- **Declarative data transformation via graph transformation**, Kris Brown,
  _JuliaCon 2022_, July 2022.
  [Abstract](https://pretalx.com/juliacon-2022/talk/SHU83W/),
  [Video](https://youtu.be/7Ao9_ffLSFg)
- **Principles and pitfalls of designing software for applied category theory**,
  Evan Patterson, _Topos Institute Berkeley Seminar_, February 2022.
  [Slides](/assets/slides/topos-seminar-2022-02.pdf),
  [Video](https://youtu.be/cnWfksLlh1g)

#### 2021

- **Categories of diagrams in data migration and computational physics**, Evan
  Patterson, _Topos Institute Colloquium_, December 2021.
  [Slides](/assets/slides/topos-colloquium-2021.pdf),
  [Video](https://youtu.be/Ra-PLnog_M0)
- **Shaped data with acsets**, Owen Lynch, _JuliaCon 2021_, July 2021.
  [Abstract](https://pretalx.com/juliacon2021/talk/NWRPGY/),
  [Video](https://www.youtube.com/watch?v=ZzTJ3Hrw2w8)
- **Computational categorical algebra with Catlab**, James Fairbanks, _Graph
  Transformation Theory and Applications (GReTA) Seminar_, May 2021.
  [Video](https://youtu.be/JSJ-DD_dcjk)
- **C-sets for data analysis: graphs, relational data, and conjunctive
  queries**, Evan Patterson, _Category Theory and Applications Meetup_,
  January 2021.
  [Notebook](https://nbviewer.jupyter.org/urls/www.algebraicjulia.org/assets/slides/act-meetup-2021/presentation.ipynb),
  [Video](https://www.meetup.com/Category-Theory/events/lcmnvrycccbhb/)

#### 2020

- **(Co)relational computing in Catlab: The operad of UWDs and its algebras**,
  Evan Patterson, _MIT Categories Seminar_, December 2020.
  [Slides](/assets/slides/mit-seminar-2020),
  [Video](https://youtu.be/MgJNqOxiSec)
- **Implementing open dynamical systems in Catlab**, Sophie Libkind, _UNAM
  Categories Seminar_, November 2020. [Video](https://youtu.be/ms085w6XeCs)
- **Compositional epidemiological modeling using structured cospans**, Micah
  Halter and Evan Pattersion, _UC Riverside Categories Seminar_, November 2020.
  [Slides](/assets/slides/ucr-seminar-2020),
  [Video](https://youtu.be/z50pmzT8QMA)
- **AlgebraicJulia: Applied category theory in Julia**, James Fairbanks,
  _JuliaCon 2020_, July 2020. [Slides](/assets/slides/juliacon-2020.pdf),
  [Video](https://youtu.be/7zr2qnud4XM)
- **Realizing applied category theory in Julia**, Evan Patterson, _MIT
  Categories Seminar_, January 2020. [Video](https://youtu.be/7dmrDYQh4rc)

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
