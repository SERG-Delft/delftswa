---
layout: tud
title: "Software Architecture: Suggested Reading"
---

There is a vast amount of material on software architecture available on the web.
Here we list some material that we found most useful.
This is a living list -- if there is a resource you are particularly enthusiastic about let us know (or file a [pull request](https://github.com/SERG-Delft/delftswa)).

### General Books

1. Cesare Pautasso. Software Architecture: Visual Lecture Notes. Leanpub, 2020. [leanpub.com][cesare].
  _Rich book based on years of teaching software architecture at the University of Lugano. Highly accessible, also because the book is almost literally a recording of lectures, including slides. Focus on quality attributes and how to realize them._

1. Amy Brown and Greg Wilson (editors). The Architecture of Open Source Applications. Volumes 1-2, 2012. [aosabook.org][aosabook].
  _Source of inspiration of this course. Great set of articles describing architectures of selected open source applications, written by experts on these systems._

1. Jim Coplien and Gertrud Bjørnvig. [Lean Architecture][lsa]. Wiley, 2010.
  _A book targeting smaller teams, with a strong focus on delivering (customer) value_.

1. Gregor Hohpe. [The Software Architect Elevator](https://architectelevator.com/book/). O'Reilly, 2020. _Argues that the successful architect should easily navigate between "engine room" (in the basement) and the boardroom (at the top of the sky scraper). Book based on years of experience from the trenches. Don't miss Hohpe's [50 min. techtalk](https://www.youtube.com/watch?v=Zq2VcRZmz78) summarizing the key points of this book. See also the summary on [Martin Fowler's bliki](https://martinfowler.com/articles/architect-elevator.html). Hohpe also has an "[architect's bookshelf](https://architectelevator.com/architecture/architect-bookshelf/) with recommendations for almost 20 books._

1. Sam Newman. [Building Microservices](https://samnewman.io/books/building_microservices_2nd_edition/), 2nd edition. O'Reilly, 2021. _Everything you always wanted to know about micro-services, including a people's perspective_.

1. Mark Richards and Neal Ford. [Fundamentals of Software Architecture](https://fundamentalsofsoftwarearchitecture.com/). O'Reilly, 2020. _Lots of classical software architecture concepts, including metrics, architectural characteristics, and architectural styles, mixed with practical experience from the authors. Rich collection of patterns, each with 1-5 start rating for the various characteristics._

1. Shaw, Mary, and David Garlan. [An Introduction to Software Architecture](https://userweb.cs.txstate.edu/~rp31/papers/intro_softarch.pdf), in V.Ambriola and G.Tortora (editors) _Advances in Software Engineering and Knowledge Engineering_, Volume I, World Scientific Publishing Company, New Jersey, 1993. _An early book that helped define and popularize software architecture as a discipline. Funded through a DARPA grant, it's openly available online._

1. Bass, Len, Paul Clements, and Rick Kazman. _Software architecture in practice_. Fourth Edition.  Upper Saddle River, NJ: Addison-Wesley, 2022. _A popular textbook on software architecture, now in its fourth edition. It covers in depth the quality attributes presented in the "Architecting for Quality" lecture._

1. Diomidis Spinellis and Georgios Gousios, editors. _Beautiful Architecture: Leading Software Engineers Explain How They Think_. O'Reilly, Sebastopol, CA, 2009. _This edited collection presents the views of architects from the perspectives of enterprises, systems, end-users, and languages._

1. Buschmann, Frank, Regine Meunier, Hans Rohnert, Peter Sommerlad and Michael Stal. [_Pattern-oriented software architecture Volume 1: A system of patterns_](https://en.wikipedia.org/wiki/Pattern-Oriented_Software_Architecture#POSA1). Chichester New York: Wiley, 1996. _First of a series of books knowns as POSA (Pattern-Oriented Software Architecture), which catalogue and describe widely-used architectural patterns._

1. Schmidt, Douglas C., Michael Stal, Hans Rohnert, and Frank Buschmann. [_Pattern-oriented software architecture Volume 2: Patterns for concurrent and networked objects_](https://en.wikipedia.org/wiki/Pattern-Oriented_Software_Architecture#POSA2). John Wiley & Sons, 2013. _Second volume of the POSA series. This one deals with patterns that have become important in modern web-based, mobile, and IoT applications._

1. Buschmann, Frank, Kevlin Henney, and Douglas C. Schmidt. [_Pattern-oriented software architecture Volume 5: On patterns and pattern languages_](https://en.wikipedia.org/wiki/Pattern-Oriented_Software_Architecture#POSA5). John Wiley & Sons, 2007. _This fifth volume of the POSA series is introspective in nature, addressing the question of what a pattern language is and comparing pattern paradigms, including pattern compounds, pattern complements, pattern collections, pattern stories, and pattern sequences._

1. Richard N. Taylor, Nenad Medvidović, and Eric M. Dashofy. [Software Architecture: Foundations, Theory, and Practice](https://www.wiley.com/en-us/Software+Architecture%3A+Foundations%2C+Theory%2C+and+Practice-p-9780470167748). Wiley, 2009. _Solid 700 page coverage of classical software architecture, including styles, connectors, Architecture Description Languages (ADLs), adaptation, and domain-specific software engineering._

### Documenting Software Architectures

1. Peter Hruschka and Gernot Starke. arc42: Effective, lean and pragmatic architecture documentation and communication. [https://docs.arc42.org/home/](https://docs.arc42.org/home/). _Highly practical collection of 143 tips and 33 examples on how to document architectures. Grouped into 12 main categories ('arc42 templates'), varying from context and stakeholders to runtime and deployment views._

1. Nick Rozanski and Eoin Woods. [Software Systems Architecture: Working with Stakeholders Using Viewpoints and Perspectives][views]. Addison-Wesley, 2012, 2nd edition.
  _A somewhat abstract book, yet based on years of experience of the authors in an enterprise setting. Perhaps more of a reference than a book to study cover to cover, but full of useful views, perspectives, and patterns._



### The Role of the Architect

1. Martin Fowler. Who needs an architect? IEEE Software, 2003 ([pdf](https://martinfowler.com/ieeeSoftware/whoNeedsArchitect.pdf)). _Reflections on what architecture is and what an architect does in just 2.5 page._


### Technical Debt

1. Sunny Beatteay. [From 15,000 database connections to under 100: DigitalOcean's tale of tech debt](https://www.digitalocean.com/blog/from-15-000-database-connections-to-under-100-digitaloceans-tale-of-tech-debt).  Digital Ocean engineering blog, January 2020. _Wonderful story about Digital Ocean's step by step replacement of a critical legacy table that served as a queue by a proper event-driven architecture._


### Making Open Source Contributions

1. GitHub (curator). How to Contribute to Open Source. [https://opensource.guide/how-to-contribute/](https://opensource.guide/how-to-contribute/).

1. Vi Tran, 2020. The Beginner’s Guide to Open Source. [https://newrelic.com/blog/best-practices/open-source_gettingstarted](https://newrelic.com/blog/best-practices/open-source_gettingstarted)

1. Chris Beams, 2014. How to Write a Git Commit Message. [https://cbea.ms/git-commit/](https://cbea.ms/git-commit/).



[aosabook]: http://aosabook.org/en/index.html
[lsa]: http://www.leansoftwarearchitecture.com/
[views]: https://www.viewpoints-and-perspectives.info/
[cesare]: https://leanpub.com/software-architecture/
