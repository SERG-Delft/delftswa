---
title: "Assignment"
layout: tud
---

## Team Formation

As software architecture is all about collaboration and communication, the work must be done in teams:

1.	Required team size is 4
2.	Aim for diversity in your team. For example, aim at at a mixture of Embedded Systems / Software Technology / Data Science / Policy & Management expertise, different cultures, countries, etc.
3.  Form your group in Brightspace. Go to "Groups".

If you are looking for partners, you can post a message on our Brightspace forum (there is a topic for [partners wanted][partners]), and offer your expertise.

[brightspace]: https://brightspace.tudelft.nl/d2l/home/197146
[partners]: https://brightspace.tudelft.nl/d2l/le/197146/discussions/topics/30294/View




## Getting Access to GitLab for Writing

All team members will get access to a shared [GitLab][gitlab-desosa] repository hosting the sources of the DESOSA 2020 book.

Within this repository, each team will have one dedicated project sub-folder to work in.
Teams should only add changes to their own sub-folder.

All documents are to be written in `markdown`, maintained under git in your GitLab repository.
Follow all good software development practices in this repository, such as using issues and milestones for planning, merge requests, review, etc. Show that you are well-organized, and that the teachers can clearly see what you did and what you  are planning to do.

You are encouraged to use issues and pull requests, properly labeling them with an identifier for your project.

[gitlab]: https://gitlab.ewi.tudelft.nl/in4315/2019-2020
[gitlab-desosa]: https://gitlab.ewi.tudelft.nl/in4315/2019-2020/desosa2020/tree/master




<a id="picking"></a>

## Picking a Project

In principle you are free to pick any open source project on GitHub. Take the following factors into account:

* The project should be sufficiently large and complex
* The project should be under active development
* The project should use GitHub as its main communication platform (and not merely as a mirror, as, e.g., Linux is doing).
* The project should not have been used in previous courses (you can see them by checking previous versions of our books).
* The project should be open to external contributors (i.e. accept pull requests from outsiders)

You can check these constraints by using GHTorrent data on BigQuery. An active project will have 1 or more pull requests per day. To get you started, we hand-picked a [list of projects](suggested-projects.html) which are large, actively developed, maintained by a vibrant community, and are not analyzed in the previous runs of this course. 

To claim a project: Post on the Brightspace forum, title _Claiming project P_, explain why you like this project in the issue, and indicate the 4 team members that will work on this project as well as your group number. Make sure to add their GitLab accounts in the issue so we can find them.


[claiming]: https://brightspace.tudelft.nl/d2l/le/197146/discussions/topics/30295/View



## Invidivual Journals

You will have considerable freedom in this course. Nevertheless, a _steady heartbeat is required_, and you are accountable for how you spend your time.

An architect is always eager to learn more. In this course, you have 5 EC available for software architecture in 8 weeks, giving a _minimum effort of 5 * 28 / 8 = 17.5 hours per week_ that you should spend on this course.

Grading will be also based on the progress you made compared to your initial knowledge and skill level, not just based on a preset end-goal.

To make this possible, it is important that you and your team provide insight in what you do each week. To that end:

1. Create a folder `journal` in your project folder.
2. In that folder, create four separate files for each team member
3. Each team member individually reports his or her own weekly experiences and effort in the course. It is important to commit and push these reports regularly, and that you commit your own updates.

In the journal, you can offer a story of what you learned, what activities you participated in (lectures, meetings).
All effort related to the course can be included, including routes taken that do not directly lead to text in your essays (e.g., projects considered when selecting your project).
For each week, also include _the number of hours  you spent that week on the software architecture course_.


[tagging]: http://git-scm.com/book/en/Git-Basics-Tagging


## Essays

Strong writing skills are an invaluable asset for an architect. To quote [Dan Heller] in his "Ten Principles for Growth as an Engineer":

> Crisp technical writing eases collaboration and greatly improves your ability to persuade, inform, and teach.

Therefore, we will use this course to train and improve our writing skills.

Each team will write four essays. Each essay should be around 1000-1500 words. After 1500 words teachers (or any reader, in fact), reserve the right to stop reading, which may affect your grade. We'll be counting words by running [Markdown Word Count], developed by a former Software Architecture student, on your `.md` markdown files.

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

A [publicly visible blog][netlify] is available through which teams can publish their essays. Different from previous years, we are publishing the essays throughout the course (and not just all at once after the course). We will use the blog to engage with and share our work with the open source community. Published essays (blog posts) will carry a [CC BY-SA 4.0] license, allowing the open source projects to include the resulting posts in their own documentation.
You can decide yourself which posts you want to make public by means of simple meta-data flag in your jekyll markdown document.

[Dan Heller]: https://medium.com/@daniel.heller/ten-principles-for-growth-69015e08c35b
[Markdown Word Count]: https://github.com/gandreadis/markdown-word-count
[cc by-sa 4.0]: https://creativecommons.org/licenses/by-sa/4.0/legalcode
[netlify]: https://desosa2020.netlify.com/#

<a id="vision"></a>

## Essay 1: The Product Vision

The starting point for your architectural analysis is a description of the _vision_ underlying your project and its future success. 
Aspects to take into account include:

1. A concise, inspirational characterization of what the project aims to achieve
2. A description of the end-user mental model that is central to the system
3. A characterization of the key capabilities and properties the system should provide
4. An analysis of the stakeholders involved in the project, and how the resulting system is beneficial to them
5. A description of the current and future context in which the system operates
6. A product roadmap, laying out the main future directions anticipated for the upcoming years

It may be the case that some of these aspects do not naturally match your open source system under investigation. In that case, say so explicitly, and explain why you think this is the case in your essay. Instead offer a deeper analysis of other relevant aspects.

Relevant literature for this essay includes _Lean Architecture_ [^coplien], Chapters 2 (end-user mental model), 3 (stakeholder analysis), and 4 (problem definition).

## Essay 2: From Vision to Architecture

_Details will follow_

## Essay 3: The Code-Level Perspective

_Details will follow_

<a id="deepening"></a>
## Essay 4: Deepening your Analysis

Your team's final essay serves to deepen your analyis, and can be on one of the following topics:

1. Configurability analysis, based on the  lecture by Xavier Devroey (details will follow)

2. Collaboration analysis, based on the  lecture by Ayushi Rastogi (details will follow)

3. Sustainability analysis, based on the  lecture by Luís Cruz (details will follow)

4. A topic of choice, specific to your project. This can be based on documentation of your project, architectural literature you'd like to understand and apply to your project, or on one of the industrial guest lectures. If you pick this option, consult the teachers first with a short proposal (a few sentences) explaining what you'd like to investigate, and how this is relevant to your project.


## Markdown

We'll be using markdown for all documents. We will use markdown to combine documents from different teams, and to produce outputs in different formats:

- We'll use `jekyll` to create the online blog
- We'll use `pandoc` [^pandoc] to generate `pdf` and `epub`, to produce an e-book version of the collection of essays.

To ensure consistency, please adopt the following guidelines:

1. Avoid the use of pure HTML elements. For instance, instead of `<table>…</table>` for the creation of a table, use the relevant Markdown table syntax [^pandoc].

2. Use the following format for the references: 
      
        [^X]: John Doe, …. Lorem ipsum dolor

      where X is the reference identifier. This can be cited using `[^X]`.
      The citations will appear as footnote numbers, and the actual references will appear at the end of the document.

3. When using images, do not use online links. Instead store them locally to your project in an **“images/my-project-name”** directory. Avoid HTML `<img/>` tags, but use markdown syntax instead:

        ![](images/my-impage.jpg)  
        *Caption describing the image*

4. Do **not** use SVGs for your images 

5. Ensure there is a **blank line** before and after every (sub)section, every itemize and every image insertion statement.

6. Only one `#` level header should be used and that is for the project’s name. `##`, `###` etc should be used for the rest of the sections (e.g. 

        # React 

        ## Introduction 

        ## Conclusion

7. Ensure pandoc is able to produce proper **pdf** and **epub** from your index file.


## References

[lsa]: http://www.leansoftwarearchitecture.com/
[views]: https://www.viewpoints-and-perspectives.info/
[pandocurl]: https://pandoc.org/MANUAL.html

[^coplien]: Jim Coplien Gertrud Bjørnvig. [Lean Architecture][lsa] for Agile Software Development. Wiley, 2010.
[^pandoc]: Pandoc User’s Guide. [https://pandoc.org/MANUAL.html][pandocurl]


