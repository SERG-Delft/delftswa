---
layout: tud
title: Software Architecture
---

**{{ site.teacher }}, {{ site.year }}**

## Course Content

This TU Delft graduate (master level, see current [{{ site.year }}]({{ site.year }}/index.html) edition) course is concerned with the software architecture of software-intensive systems.
This relates to:

1. **What** the software should do, now and in the future, and how it is to interact with its environment. Here we look at the problem domain, natural ways to decompose and understand the problem domain, the desired capabilities of the system, required properties (such as privacy, usability, scalability, security, or maintainability) of the system, the context in which the system operates, and the stakeholders that have an interest in the system.

2. **How** the software is designed so that it can reliably meet its objectives. Here we look at design principles, system decomposition and assembly, quality assurance procedures, architectural styles and patterns, and architectural perspectives on, e.g., configurability, energy consumption, or scalability.

3. **Who** is involved in the use, operation, creation, and evolution of the software. Here we look at all people aspects of software architecting, relating to leadership, team work, trust, bias, collaboration, effective communication, work distribution and Conway's law, ethics, and people development.

Our aim is to study _reliable knowledge_ in these areas.
To that end, we work with three knowledge sources:

1. **Practice**: Where possible, we try to learn from actual software systems. To that end, students  engage with the architecture of an open source system. Furthermore, the course  involves 3-4 guest lectures by architects responsible for complex commercial software systems. We also often invite 3-4 international architects for a 15 minute _Ask Me Anything_ session over skype, in which they offer answers to questions asked by students of the course.

2. **Theory**: Little is as applicable as good theory, which is codified practice. We study various [books and online resources](suggested-reading) on software architecture. We  particularly rely on  Pautasso's [Software Architecture][cesare][^pautasso], offering a broad perspective on software arechitecture including software services, deployment, and scalability, and availability.

3. **Research**: There is a lot that we do _not_ know about software architecture. In research we explore theories that may be true, or may turn out to be false. As part of the course we investigate a number of new research findings, to establish whether they apply to systems under study in this course.

There are typically 3-4 lectures for each of the three components (theory, practice, research).

[lsa]: http://www.leansoftwarearchitecture.com/
[views]: https://www.viewpoints-and-perspectives.info/
[cesare]: https://leanpub.com/software-architecture/


## Course Assignments

Since architecture is team work, students work in teams in this course as well. The team size is four.

Each team selects an open source system (from GitHub or other forges). Teams conduct an in depth study of the architecture of the system they picked, looking at it from different (theoretical) perspectives. The student findings are collected in various _essays_, each of around 1,000 words. Each team is expected to deliver four essays. The specific essays vary per year, but relate to  _what_, _how_, and _who_ of the system and to various quality attributes relevant for the systems under study.

Students are encouraged to share their essays publicly: To that end, the course offers an on line "book" where student essays are collected and made available, under the overarching title _Delft Students on Software Architecture_ (DESOSA).
This book series was inspired by Brown and Wilson's _Architecture of Open Source Applications_ (AOSA) [^aosa2012], in which architects themselves explain the history and roadmaps of software applications, and the architecctural decisions made to realize these.

Furthermore, teams make actual changes to the systems under study, for example by offering pull requests that resolve currently open issues, or issues that they have discovered themselves. While the changes themselves are typically fairly small, the process of making these changes offers the students an opportunity to engage with ("feel") the current architecture of the system.


## Course Editions and History

- {{ site.year }} edition: [Course description for {{ site.year }}]({{ site.year }}/index.html) (February--April, {{ site.year }}). Taught by Diomidis Spinellis and Arie van Deursen.
- 2015-2020: Resulting books: _Delft Students on Software Architecture_, DESOSA, editions 
    [2015][desosa2015][^desosa2015],
    [2016][desosa2016][^desosa2016], 
    [2017][desosa2017][^desosa2017], 
    [2018][desosa2018][^desosa2018], 
    [2019][desosa2019][^desosa2019],
    [2020][desosa2020][^desosa2020]
- 2017: Publication at ACM SIGCSE describing the course[^sigcse2017]: A Collaborative Approach to Teaching Software Architecture. SIGCSE 2017: 591-596
- 2013: Blog post describing the 2013 edition of the course[^blog2013], [Teaching Software Architecture with GitHub!](https://avandeursen.com/2013/12/30/teaching-software-architecture-with-github/)
- Course descriptions for earlier editions: [2019](https://se.ewi.tudelft.nl/delftswa2019/), [2020](2020/index.html)

[desosa2020]: https://desosa.nl
[desosa2019]: https://se.ewi.tudelft.nl/desosa2019/
[desosa2018]: https://pure.tudelft.nl/portal/en/publications/delft-students-on-software-architecture-desosa-2018(f0ae92bb-bbf4-49a7-a8dc-ef52ebc9018c).html
[desosa2017]: https://pure.tudelft.nl/portal/en/publications/delft-students-on-software-architecture(3066d9da-6f18-4be8-9f2b-c7531c0d02e1).html
[desosa2016]: https://pure.tudelft.nl/portal/en/publications/delft-students-on-software-architecture(118f82a5-bd18-4a50-a760-b7e3afd9cf26).html
[desosa2015]: https://delftswa.github.io/
[aosabook]: http://aosabook.org/en/index.html

Earlier editions were co-taught with and inspired by a range of people, including Maurício Aniche, Andy Zaidman, Alex Nederlof, Michael de Jong, Eric Bouwers, Rogier Slag, Valentine Mairet, and Sander van den Oever.

## References

[^sigcse2017]: Arie van Deursen, Maurício Aniche, Joop Aué, Rogier Slag, Michael de Jong, Alex Nederlof, Eric Bouwers. A Collaborative Approach to Teach Software Architecture. 48th ACM Technical Symposium on Computer Science Education (SIGCSE), 2017
    ([preprint](https://research.tudelft.nl/en/publications/a-collaborative-approach-to-teaching-software-architecture). [doi](https://doi.org/10.1145/3017680.3017737)).

[^blog2013]: Arie van Deursen, Alex Nederlof, and Eric Bouwers. Teaching Software Architecture: with GitHub! [avandeursen.com](https://avandeursen.com/2013/12/30/teaching-software-architecture-with-github/), December 2013.

[^aosa2012]: Amy Brown and Greg Wilson (editors). The Architecture of Open Source Applications. Volumes 1-2, 2012. [aosabook.org][aosabook].

[^rozanski]: Nick Rozanski and Eoin Woods. [Software Systems Architecture: Working with Stakeholders Using Viewpoints and Perspectives][views]. Addison-Wesley, 2012, 2nd edition.

[^coplien]: Jim Coplien and Gertrud Bjørnvig. [Lean Architecture][lsa]. Wiley, 2010.

[^pautasso]: Cesare Pautasso. Software Architecture: Visual Lecture Notes. Leanpub, 2020. [leanpub.com][cesare].

[^desosa2015]: Arie van Deursen and Rogier Slag (editors). 
    Delft Students on Software Architecture: DESOSA 2015. TU Delft.
    Available via [github.io](https://delftswa.github.io/).

[^desosa2016]: Arie van Deursen, Maurício Aniche, Joop Aué (editors).
    Delft Students on Software Architecture: DESOSA 2016. TU Delft.
    Available via
    [gitbook.io](https://delftswa.gitbooks.io/desosa2016/content/),
    [pure.tudelft.nl](https://pure.tudelft.nl/portal/en/publications/delft-students-on-software-architecture(118f82a5-bd18-4a50-a760-b7e3afd9cf26).html),
    [pdf](https://pure.tudelft.nl/portal/files/8039977/desosa2016.pdf), 
    [epub](https://pure.tudelft.nl/portal/files/8039979/desosa2016.epub), and
    [doi](https://doi.org/10.5281/zenodo.57924).

[^desosa2017]: Arie van Deursen, Andy Zaidman, Maurício Aniche, Valentine Mairet, Sander van den Oever (editors). 
    Delft Students on Software Architecture: DESOSA 2017. TU Delft.
    Available via
    [gitbook.io](https://www.gitbook.com/book/delftswa/desosa-2017/details),
    [pure.tudelft.nl](https://pure.tudelft.nl/portal/en/publications/delft-students-on-software-architecture(3066d9da-6f18-4be8-9f2b-c7531c0d02e1).html),
    [pdf](https://pure.tudelft.nl/portal/files/37061591/desosa_2017.pdf).

[^desosa2018]: Arie van Deursen, Andy Zaidman, Maurício Aniche, Liam Clark, Gijs Weterings, and Romi Kharisnawan (editors). 
    Delft Students on Software Architecture: DESOSA 2018. TU Delft.
    Available via
    [gitbook.io](https://delftswa.gitbooks.io/desosa2018/),
    [pure.tudelft.nl](https://pure.tudelft.nl/portal/en/publications/delft-students-on-software-architecture-desosa-2018(f0ae92bb-bbf4-49a7-a8dc-ef52ebc9018c).html),
    [pdf](https://pure.tudelft.nl/portal/files/51257900/desosa_2018.pdf), and
    [epub](https://pure.tudelft.nl/portal/files/51257920/desosa_2018.epub)

[^desosa2019]: Arie van Deursen, Maurício Aniche, Andy Zaidman (editors). 
    Delft Students on Software Architecture: DESOSA 2019. TU Delft.
    Available via
    [se.ewi.tudelft.nl (html)](https://se.ewi.tudelft.nl/desosa2019/),
    [research.tudelft.nl](https://research.tudelft.nl/en/publications/delft-students-on-software-architecture-desosa-2019),
    [pdf](https://se.ewi.tudelft.nl/desosa2019/output/desosa2019.pdf), and
    [epub](https://se.ewi.tudelft.nl/desosa2019/output/desosa2019.epub)

[^desosa2020]: Arie van Deursen and Casper Boone (editors).
    Delft Students on Software Architecture: DESOSA 2020. TU Delft.
    Available via
    [desosa.nl](https://desosa.nl/),
    [research.tudelft.nl](https://research.tudelft.nl/en/publications/delft-students-on-software-architecture-desosa-2020),
    [pdf](https://se.ewi.tudelft.nl/delftswa/books/desosa2020.pdf), and
    [epub](https://se.ewi.tudelft.nl/delftswa/books/desosa2020.epub)
