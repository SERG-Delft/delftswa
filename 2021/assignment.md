---
title: "Assignment 2021"
layout: tud-toc
---

TENTATIVE -- WORK IN PROGRESS

## Getting Started

To get started with the assignment, the following tasks need to be completed:

1. [Form a team](#team-formation) and register on Brightspace
2. [Pick a suitable project](#picking) and claim it on the Brightspace forum
3. Write your [project introduction](#gitlab) and make your first contribution to DESOSA on GitLab

<a id="team-formation"></a>

### Team Formation

As software architecture is all about collaboration and communication, the work must be done in teams:

1.	Required team size is 4
2.	Aim for diversity in your team. For example, aim at at a mixture of master tracks, backgrounds, expertise,  cultures, countries, etc.
3.  Form your group in Brightspace. Go to Collaboration -> [Groups].

If you are looking for partners, you can post a message on our Brightspace forum (there is a topic for [partners wanted][partners]), and offer your expertise.

[brightspace]: https://brightspace.tudelft.nl/d2l/home/280700
[partners]: https://brightspace.tudelft.nl/d2l/le/280700/discussions/topics/42189/View
[groups]: https://brightspace.tudelft.nl/d2l/lms/group/user_group_list.d2l?ou=280700

<a id="picking"></a>

### Picking a Project

In principle you are free to pick any open source project on GitHub. Take the following factors into account:

* The project should be sufficiently large and complex
* The project should be under active development
* The project should use GitHub as its main communication platform (and not merely as a mirror, as, e.g., Linux is doing).
* The project should not have been used in previous courses (you can see them by checking previous versions of our books).
* The project should be open to external contributors (i.e. accept pull requests from outsiders)

An active project should have 1 or more pull requests per day. To get you started, we hand-picked a [list of projects](suggested-projects.html) which are large, actively developed, maintained by a vibrant community, and are not analyzed in the previous runs of this course. You cannot reuse a project that studied by other students in 2019 or 2020: see the list of [non-projects](non-projects.html).

To claim a project: Post on the Brightspace forum, title _Claiming project P_, explain why you like this project in the issue, and indicate the 4 team members that will work on this project as well as your group number. Make sure to add their GitLab accounts in the issue so we can find them.

After your project choice is approved, you will be granted [access to the GitLab repository](#gitlab) where you can find your project in the `./content` directory. Add a short (around 100 words) enthusiastic description of the project to the  `_index.md` file in your project sub folder (see the [usage instructions][gitlab-desosa-project-page] of the DESOSA project for more information). Consider adding a logo or some representative image, and provide all the required meta-data. Also fill out the author details with your names and a small introduction.


[claiming]: https://brightspace.tudelft.nl/d2l/le/280700/discussions/topics/42190/View
[gitlab-desosa-project-page]: https://gitlab.ewi.tudelft.nl/in4315/2020-2021/desosa2021#project-page


<a id="gitlab"></a>

### Getting Access to GitLab for Writing

All team members will get access to a shared [GitLab][gitlab-desosa] repository hosting the sources of DESOSA 2021.

Within this repository, each team will have one dedicated project sub-folder to work in.
Teams should only add changes to their own sub-folder (`./content/projects/<projectname>`).

The repo includes all essays written for all projects. The essays themselves are writen in [Markdown], and rendered using [Hugo]. Usage instruction are provided on the [README][gitlab-desosa] page of the DESOSA project.

Follow all good software development practices in this repository, such as using issues and milestones for planning, merge requests, review, etc. Show that you are well-organized, and that the teachers can clearly see what you did and what you  are planning to do.

You are encouraged to use issues and must use merge requests, properly labeling them with an identifier for your project.

(Some teams prefer to use a collaborative tool like Overleaf or Google Doc for "pair writing". That is OK, as long as the eventual result is committed, in time, in the gitlab repository in proper markdown format.)

[gitlab-desosa]: https://gitlab.ewi.tudelft.nl/in4315/2020-2021/desosa2021
[hugo]: https://gohugo.io/
[markdown]: https://daringfireball.net/projects/markdown/


## The Assignment

The main part of the assignment consists of three parts:

1. Writing four [essays](#essays) about different aspects of your project and reviewing the essays of others teams
2. [Contributing](#contributions) to your project
3. Keeping track of your progress through personal [journals](#journals)


<a id="essays"></a>

### Essays

Strong writing skills are an invaluable asset for an architect. To quote [Dan Heller] in his "Ten Principles for Growth as an Engineer":

> Crisp technical writing eases collaboration and greatly improves your ability to persuade, inform, and teach.

Therefore, we will use this course to train and improve our writing skills.

Each team will write four essays. Each essay should be around 1500-2000 words. After 2000 words teachers (or any reader, in fact), reserve the right to stop reading, which may affect your grade. We'll be counting words by running [Markdown Word Count], developed by a former Software Architecture student, on your `.md` markdown files.

Your essays will be evaluated based on the following:

1. The text is well-structured, with a clear goal, a natural breakdown in sections, and a compelling conclusion.
2. Sentences, paragraphs, and sections are coherent. They naturally build upon each other and work towards a clear message. 
3. The arguments laid out are technically sound, and of adequate technical depth.
4. The English writing is grammatically correct
5. The text clearly references any sources it builds upon
6. The essay is unique and recognizable in its voice and its way of approaching the topic
7. The essay is independently readable
8. The story-line is illustrated with meaningful and appealing images and infographics.

The intended audience for the essays consists of computer science students or software engineers, interested in learning about architectural aspects of your open source project.

A [publicly visible blog][desosa2021] is available through which teams can publish their essays. We are publishing the essays throughout the course (and not just all at once after the course). We will use the blog to engage with and share our work with the open source community. Published essays (blog posts) will carry a [CC BY-SA 4.0] license, allowing the open source projects to include the resulting posts in their own documentation.
You can decide yourself which posts you want to make public by means of [simple meta-data flag][gitlab-desosa-consent] in your Hugo markdown document.

[Dan Heller]: https://medium.com/@daniel.heller/ten-principles-for-growth-69015e08c35b
[Markdown Word Count]: https://github.com/gandreadis/markdown-word-count
[cc by-sa 4.0]: https://creativecommons.org/licenses/by-sa/4.0/legalcode
[desosa2021]: https://2021.desosa.nl/
[gitlab-desosa-consent]: https://gitlab.ewi.tudelft.nl/in4315/2020-2021/desosa2021#consent-to-publish-publicly


<a id="vision"></a>

#### Essay 1: Product Vision and Problem Analysis


The starting point for your architectural analysis is a description of the _vision_ underlying your project and its future success. 
Aspects to take into account include:

1. A concise, inspirational characterization of what the project aims to achieve
1. A brief explanation of the key domain concepts (underlying domain model)
1. A description of the system's main capabilities (e.g. use cases), as they are visible to the typical (end) user
1. A description of the current and future (external) context in which the system operates
1. An analysis of the stakeholders involved in the project, and what they need from the system so that it is beneficial to them
1. A characterization of key quality attributes the system must meet
1. A product roadmap, laying out the main directions anticipated for the upcoming years
1. Ethical considerations of the system and its construction process

It may be the case that some of these aspects do not naturally match your open source system under investigation. In that case, say so explicitly, and explain why you think this is the case in your essay. Instead offer a deeper analysis of other relevant aspects.

Relevant literature for this essay includes 

- _Software Architecture Visual Lecture Notes_ [^pautasso]: Chapters 2 (Quality Attributes), 3 (Software Development Lifecycle) and 4 (Domain Model, System Context View)
- _arc42 documentation_ [^arc]: Chapters 1 (Requirement and goals), 2 (Constraints) and 3 (Scope & Context)
- _Lean Architecture_ [^coplien], Chapters 2 (end-user mental model), 3 (stakeholder analysis), and 4 (problem definition)
<!-- - _Software Systems Architecture_ [^rozanski], Chapter 9 (stakeholder analysis) and 16 (context analysis) -->


<a id="architecture"></a>

#### Essay 2: From Vision to Architecture

While the first essay focuses on the set of fundamental concepts or properties of the system in its environment, 
in the second you explore how these are realized through the system's architectural elements and relationships, and the principles of its design and evolution.
Aspects to take into account include:

1. The main architectural style or patterns applied (if relevant), such as layering or model-view-controller architectures.
2. Containers view: The main execution environments, if applicable, as used to deploy the system.
3. Components view: Structural decomposition into components with explicit interfaces, and their inter-dependencies
4. Connectors view: Main types of connectors used between components / containers.
5. Development view, covering the system decomposition and the main modules and their dependencies, as embodied in the source code.
6. Run time view, indicating how components interact at run time to realize key scenarios, including typical run time dependencies
7. How the architecture realizes key quality attributes, and how potential trade-offs between them have been resolved.
8. API design principles applied

It may be the case that some of these aspects do not naturally match your open source system under investigation. In that case, say so explicitly, and explain why you think this is the case in your essay. Instead offer a deeper analysis of other relevant aspects.

Relevant literature for this essay includes 

- _Software Architecture Visual Lecture Notes_ [^pautasso]: Chapter 4
- _arc42 documentation_ [^arc]: Chapters 4-9
- _C4 model_ [^c4]: Levels 2 (Containers) and 3 (Components)

<!--
- _Lean Architecture_ [^coplien], Chapters 5-7
- _Software Systems Architecture_ [^rozanski],  Chapters 20 (development viewpoint) and 21 (deployment viewpoint)
- _SIG componentization_: The Sigrid Beta Architecture visualization for your system may provide input to your development view
-->


<a id="quality"></a>

#### Essay 3: Quality and Evolution

With key aspects of the architecture described, the third essay focuses on means to safeguard the quality and architectural integrity of the underlying system.
Aspects to take into account include:

1. A description of the overall software quality process that apply to your system
2. A summary of the key checks conducted in the system's continuous integration processes, and the configurations tested.
3. An assessment of the quality of the test processes and possibly test adequacy (coverage)
4. A mapping of recent coding activity on key architectural components (are there "hotspots" in terms of coding activity)
1. A mapping of the system's roadmap (expected features) onto architectural components, and on the underlying code
1. An assessment of the code quality and maintainability of selected components. Most relevant is the quality of those components most likely affected by future change (conform the roadmap)
1. An analysis of the importance of code quality, testing, and technical debt in the _discussions_ about new features, as visible in documentation, (GitHub) issues, or (GitHub) pull requests.
1. An assessment of technical debt (if any) present in the system.

Again, it may be the case that some of these aspects do not naturally match your open source system under investigation. Also, doing all of these well may not fit in a single essay. Select those aspects that are most relevant, and do a thorough analysis for them. 

If you conduct measurements, you may find that certain numbers point at poor code quality.
In such cases, offer an explanation _why_ the code ended up like it is now, 
assess whether trade-offs have been made, and demonstrate leadership by offering constructive proposals how to resolve the problems you found.

Relevant pointers for this essay include:

- Martin Fowler: _Technical Debt_. https://www.martinfowler.com/bliki/TechnicalDebt.html
- _SonarQube_: https://www.sonarqube.org/
- _JArchitect_: https://www.jarchitect.com/Metrics
- _arc42 documentation_ [^arc]: Chapters 10 and 11.


<a id="deepening"></a>
#### Essay 4: Deepening your Analysis

Your team's final essay serves to deepen your analyis, and can be on one of the following topics.

##### Essay 4.VAR: Variability Analysis

An analysis of the variability modeling, management and implementation mechanisms that are relevant to your system,
based on the lecture by Xavier Devroey.
The details of this essay are [described separately](assignment-variability.html).

<!--
#### Essay 4.COL: Collaboration Analysis

An analysis of  the collaborative and social aspects of the  system under study, based on the [lecture by Ayushi Ratsogi](slides/sa-people.pdf).

To that end, assess the _socio-technical congruence_ in the development effort of your system under study as follows:

1. Study the paper on _socio-technical congruence_ by Cataldo et al (ICSE 2008) [^cataldo]
2. Using your results from Essay 2, identify a number of components that are _loosely_ coupled, and a number of compnents that are  _tightly_ coupled.
3. Analyze  the communication network of the developers, for example by analyzing  which developers communicate with each other in pull requests, issues, or other channels.
4. Contrast the two dependency  networks, and assess their congruence in relation to Conway's law.
-->

##### Essay 4.SUS: Sustainability Analysis

Look into the change history of the project and find code changes that are related
to green computing, based on the [green software engineering lecture by Luís Cruz](slides/sa-green-se.pdf). 
Present and discuss the rationale behind those changes:

- Suggest energy improvements to be implement in the project (development, source, infrastructure). Implement them, if possible.
- Measure the energy consumption of potential hotspots. (use RAPL)

When discussing energy efficiency, **critical thinking** is key. Aspects to cover include:

- No assumptions or preconceptions, think outside the script.
- Is it always possible to reduce energy consumption?
- What are the trade-offs of improving energy efficiency?
- What are the implications on UX or business metrics?
- Would automation tools help?
- What is missing in the project to leverage energy efficiency?


##### Essay 4.DIS: Distribution Analysis

An analysis of the distribution architecture and design choices of your system, based on the lecture by Burcu Kulahcioglu Ozkan. 

You are suggested to address the following questions in your essay:

- What are the distributed components in the system?   
- What information do the components exchange with each other?   
- How do the system components communicate with each other?   
- What kind of faults does the system tolerate? How does it handle failing components?  
- What are the trade-offs of the distributed design?   

While analyzing trade-offs, you can discuss the availability, consistency, and partition-tolerance properties of the system: 

- Consistency - what level of consistency does the system provide (strong, weak, tunable)?  
- Availability - to be able to serve user requests in a short response time?  
- Partition tolerance - how does the system tolerate network partitions?  


##### Essay 4.AMD: `ARCHITECTURE.md`

Recently, [Aleksey Kladov](https://matklad.github.io) suggested that projects of 10K-200K lines of code should have an `ARCHITECTURE.md` file. If you believe this would be important for your project as well, do as follows:

- Study Kladov's proposal in detail, and see how it would work out for your project
- Engage a discussion (in an issue) about the desirability of such an `architecture.md` file and the possible contents
- If the project is positive, draft an actual `architecture.md` and discuss it
- Refine it until it can be merged.
- The resulting `architecture.md` file serves as your fourth essay.

Note that interaction with the project is key for this assignment, since otherwise the most likely outcome is that your proposal for an `architecture.md` file is rejected or ignored.


##### Essay 4.OTH: Topic of choice

A topic of choice, specific to your project. This can be based on 

- documentation of your project, 
- architectural literature you'd like to understand and apply to your project, 
- one of the industrial guest lectures
- one of your earlier essays, where you could not elaborate certain aspects in the first version. For example, essay 3 lists many possible asepcts, and you may have deliberately  skipped some of those in essay 3. Expand those in essay 4.

If you pick this option, consult the teachers first with a short proposal (a few sentences) explaining what you'd like to investigate, and how this is relevant to your project.



#### Submissions

Once you are ready to submit your essay, please follow the following steps:

1.  Open a merge request on GitLab, and make sure that your team members review your changes.
    If everything looks good and everyone approves, you can merge your MR.

    **Important note:** Your MR needs to be merged for it to be considered submitted.

2.  To prepare your essay for peer reviews, a PDF, _containing only your new essay_, needs to be created.
    See the [README on GitLab][gitlab-desosa-pdf] for instructions on generating such a PDF locally or on the DESOSA site.

3.  Submit your essay to [peer.tudelft.nl][peer], the peer evaluation system that we use.
    After logging in with your NetID, you can find the Software Architecture course under "Enrolled Courses".
    On the course page, select the assignment matching your essay and submit the PDF from step 2.
    
    _Note:_ This only needs to be done once per team.

[gitlab-desosa-pdf]: https://gitlab.ewi.tudelft.nl/in4315/2020-2021/desosa2021#pdf
[peer]: https://peer.tudelft.nl/

<a id="contributions"></a>

### System Contributions

To familiarize yourself with the system under analysis, your team will _contribute_ to the system.
This will take the form of a pull request to the system.
Aspects to consider include:

1. It is probably a good  idea  to start with a very simple pull request, just to understand the whole process.
2. Starting with a documentation pull request might be a good way to get started.
3. Many projects have labels for issues that are easy to start with for newcomers to the project. Explore these and see if you can help.
4. After one or two simple pull requests, try to contribute more substantially, for example in refactorings or simple features.
5. In your interactions (in GitHub comments) with the developers  who are responsible for integrating your change, be polite, to the point, and responsive.
6. Follow any guidelines, for example in the projects `CONTRIBUTING.md` file.

For pull requests you've actually submitted, [create a new contributions entry in the DESOSA project][gitlab-desosa-contributions] to share your contributions on the website and PDF/epub.

There will be two deadlines, for two simple reports:

- Pull request midway report: Halfway the course, ensure submitted pull requests have all been added to your [DESOSA contributions listing][gitlab-desosa-contributions], and write a short plan for remaining pull requests that you still intend to submit.
- Pull request final report: Again, ensure all submitted pull requests have been added to your [DESOSA contributions listing][gitlab-desosa-contributions]. Furthermore, for work on potential pull requests you  _tried_, but which eventually did not result in an actual pull request submission, write a short summary of what you did, and what was so hard about it.

The two reports can be put in a file `contributions.md`, which you can put in your `journals` folder (so that it is ignored by Hugo). As an indication, around 100 words will probably suffice per planned (or terminated) pull request.

Pull requests will be graded, based on the following criteria:

- Timely start and well-caried out series of activities that lead to pull requests.
- Professional (responsive, polite, clear, to the pont) interaction with open source developers
- Substance of the pull requests

While your aim is of course that the pull request gets merged, the merge itself is not part of the grade.

[gitlab-desosa-contributions]: https://gitlab.ewi.tudelft.nl/in4315/2020-2021/desosa2021#contributions


<a id="journals"></a>

### Individual Journals

You will have considerable freedom in this course. Nevertheless, a _steady heartbeat is required_, and you are accountable for how you spend your time.

In this course, you have 5 EC available for software architecture in 8 weeks, giving a _minimum effort of 5 * 28 / 8 = 17.5 hours per week_ that you should spend on this course.

Use this time to learn as much as you can, as an architect is always eager to learn more.
Grading will also be based on the progress you made compared to your initial knowledge and skill level, not just based on a preset end-goal.

To make this possible, it is important that you and your team provide insight in what you do each week. To that end:

1. Create a journal file for each team member in the `journals` directory of your project.
2. Team members individually reports their own weekly experiences and effort in the course. It is important to commit and push these reports weekly (or even more frequently), and that you commit your own updates.

In the journal, you can offer a story of what you learned, what activities you participated in (lectures, meetings).
All effort related to the course can be included, including routes taken that do not directly lead to text in your essays (e.g., projects considered when selecting your project).
For each week, also include _the number of hours you spent that week on the software architecture course_.


## References

[lsa]: http://www.leansoftwarearchitecture.com/
[views]: https://www.viewpoints-and-perspectives.info/
[arc42]: https://docs.arc42.org/home/
[cesare]: https://leanpub.com/software-architecture/

[^coplien]: Jim Coplien Gertrud Bjørnvig. [Lean Architecture][lsa] for Agile Software Development. Wiley, 2010.

[^rozanski]: Nick Rozanski and Eoin Woods. [Software Systems Architecture: Working with Stakeholders Using Viewpoints and Perspectives][views]. Addison-Wesley, 2012, 2nd edition.

[^pautasso]: Cesare Pautasso. Software Architecture: Visual Lecture Notes. Leanpub, 2020. [leanpub.com][cesare].


[^kruchten]: Philippe Kruchten. The 4+1 View Model of architecture. IEEE Software 12(6), 1995.
    ([doi](https://doi.org/10.1109/52.469759), 
    [preprint](https://www.cs.ubc.ca/~gregor/teaching/papers/4+1view-architecture.pdf), 
    [wikipedia](https://en.wikipedia.org/wiki/4%2B1_architectural_view_model))

[^arc]: Peter Hruschka and Gernot Starke. arc42: Effective, lean and pragmatic architecture documentation and communication. [https://docs.arc42.org/home/][arc42]

[^c4]: The C4 model for visualising software architecture. [https://c4model.com/](https://c4model.com/).

[^cataldo]: Cataldo, Herbsleb, and Carley.  Socio-Technical Congruence: A Framework for Assessing the Impact of Technical and Work Dependencies on Software Development Productivity. ICSE 2008. [https://herbsleb.org/web-pubs/pdfs/cataldo-socio-2008.pdf](https://herbsleb.org/web-pubs/pdfs/cataldo-socio-2008.pdf)


