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


## Picking a Project

In principle you are free to pick any open source project on GitHub. Take the following factors into account:

* The project should be sufficiently large and complex
* The project should be under active development
* The project should use GitHub as its main communication platform (and not merely as a mirror, as, e.g., Linux is doing).
* The project should not have been used in previous courses (you can see them by checking previous versions of our books).
* The project should be open to external contributors (i.e. accept pull requests from outsiders)

You can check these constraints by using GHTorrent data on BigQuery. An active project will have 1 or more pull requests per day. To get you started, we hand-picked a [list of projects](suggested-projects.html) which are large, actively developed, maintained by a vibrant community, and are not analyzed in the previous runs of this course. 

To claim a project: Post on the Brightspace forum, title _Claiming project P_, explain why you like this project in the issue, and indicate the 4 team members that will work on this project as well as your group number. Make sure to add their GitLab accounts in the issue so we can find them.

We will then look at the project, and create a private GitLab repository `team-P` for your team to put your work in. The repositories are open to all students participating in the course, allowing every student to monitor the progress of other teams, learn from them, and give them feedback (e.g. via issues or comments on pull requests). You should, however, only push changes in your own repository.

[claiming]: https://brightspace.tudelft.nl/d2l/le/197146/discussions/topics/30295/View


## Getting Access to GitLab for Writing

All team members will get access to a dedicated [GitLab] organization.
Within this organization, each team will have one git repository to put their work in.
We will set it up such that teams can see each other's work, so that you can learn from each other.

All documents are to be written in `markdown`, maintained under git in your GitLab repository.
Follow all good software development practices in this repository, such as using issues and milestones for planning, merge requests, review, etc. Show that you are well-organized, and that the teachers can clearly see what you did and what you  are planning to do.

[gitlab]: https://gitlab.ewi.tudelft.nl/in4315/2019-2020




## Invidivual Journals

You will have considerable freedom in this course. Nevertheless, a _steady heartbeat is required_, and you are accountable for how you spend your time.

An architect is always eager to learn more. In this course, you have 5 EC available for software architecture in 8 weeks, giving a _minimum effort of 5 * 28 / 8 = 17.5 hours per week_ that you should spend on this course.

Grading will be also based on the progress you made compared to your initial knowledge and skill level, not just based on a preset end-goal.

To make this possible, it is important that you and your team provide insight in what you do each week. To that end:

1. Create a folder `journal` in your project repository.
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

Each team will write four essays. Each essay should be around 1000-1500 words. After 1500 words teachers (or any reader, in fact), reserve the right to stop reading, which may affect your grade. We'll be counting words simply by running the Unix `wc` word count tool on your `.md` markdown files.

Your essays will be evaluated based on the following:

1. The text is well-structured, with a clear goal, a natural breakdown in sections, and a compelling conclusion.
2. Sentences, paragraphs, and sections are coherent. They naturally build upon each other and work towards a clear message. 
3. The arguments laid out are technically sound, and of adequate technical depth.
4. The English writing is grammatically correct
5. The text clearly references any sources it builds upon
6. The essay is unique and recognizable in its voice and its way of approaching the topic
7. The essay is independently readable

The intended audience for the essays consists of computer science students or software engineers, interested in learning about architectural aspects of your open source project.

We will offer a publicly visible blog through which teams can publish their essays. Different from previous years, we will publish the essays throughout the course (and not just all at once after the course). We will use the blog to engage with and share our work with the open source community. Published essays (blog posts) will carry a [CC BY-SA 4.0] license, allowing the open source projects to include the resulting posts in their own documentation.

[Dan Heller]: https://medium.com/@daniel.heller/ten-principles-for-growth-69015e08c35b
[cc by-sa 4.0]: https://creativecommons.org/licenses/by-sa/4.0/legalcode
