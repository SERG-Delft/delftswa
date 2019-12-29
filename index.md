---
title: "IN4315: Software Architecture -- 2020 Edition"
layout: tud
---

## Course Content

This TU Delft graduate (master level) course is concerned with the software architecture of software-intensive systems.
This relates to:

1. **What** the software should do, now and in the future, and how it is to interact with its environment. Here we will look at the problem domain, natural ways to decompose and understand the problem domain, the desired capabilities of the system, required properties (such as privacy, usability, scalability, security, or maintainability) of the system, the context in which the system will operate, and the stakeholders that have an interest in the system.
2. **How** the software is designed so that it can reliably meet its objectives. Here we will look at design principles, system decomposition and assembly, quality assurance procedures, architectural styles and patterns, and architectural perspectives on, e.g., configurability, energy consumption, or scalability.
3. **Who** is involved in the use, operation, creation, and evolution of the software. Here we will look at all people aspects of software architecting, relating to leadership, team work, trust, bias, collaboration, effective communication, work distribution and Conway's law, ethics, and people development.

Our aim is to study _reliable knowledge_ in these areas.
To that end, we will work with three knowledge sources:

1. **Practice**: Where possible, we will try to learn from actual software systems. To that end, students will engage with the architecture of an open source system. Furthermore, the course will involve 3-4 guest lectures by architects responsible for complex commercial software systems. We also intend to invite 3-4 international architects for a 15 minute _Ask Me Anything_ session over skype, in which they offer answers to questions asked by students of the course.
2. **Theory**: Good theory is encoded practice. We will study various books, articles, and resources on the web. In particular we will look at Coplien and Bjørnvig's [Lean Software Architecture][lsa]. We will also explore some ideas from Rozanski and Woods' [Views and Perspectives][views] approach to software systems architecture.
3. **Research**: There is a lot that we do _not_ know about software architecture. In research we explore theories that may be true, or may turn out to be false. As part of the course we will investigate a number of new research findings, to establish whether they make sense.

There will be 3-4 lectures for each of the three components (practice, theory, research).

[lsa]: http://www.leansoftwarearchitecture.com/
[views]: https://www.viewpoints-and-perspectives.info/


## Course Assignments

Since architecture is team work, students will work in teams in this course as well. The team size is four.

Each team will select an open source system (from GitHub or other forges). Teams will conduct an in depth study of the architecture of the system they picked, looking at it from different (theoretical) perspectives. The student findings will be collected in various _essays_, each of around 1,000 words. Each team is expected to deliver four essays. Three of these will be related to the _why_, _how_, and _who_ of the system as highlighted above. The fourth essay can be either a _research_ essay, exploring how one of the research topics discussed in class applies to the system under study, or it can be a topic of choice that is most relevant for the system under study.

Students are encouraged to share their essays publicly: To that end, the course will offer an on line "book" where student essays will be collected and made available.

Furthermore, teams will make actual changes to the systems under study, for example by offering pull requests that resolve currently open issues, or issues that they have discovered themselves. While the changes themselves will typically be fairly small, the process of making these changes will offer the students an opportunity to engage with ("feel") the current architecture of the system.

