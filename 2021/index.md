---
title: "Software Architecture in 2021"
layout: tud
---

_The content of this page is tentative and work in progress_

Schedule and material for the 2021 edition of IN4315, the TU Delft [Software Architecture](../index.html) course.

## IN4315 Teaching Team 2021

The 2021 teaching team consists of:

- Teachers: Arie van Deursen (responsible professor), [Luís Cruz][luis], [Xavier Devroey][xavier], [Burcu Kulahcioglu Ozkan][burcu], [Diomidis Spinellis][diomidis]
- Teaching Assistants: [Shipra Sharma][shipra], [Casper Boone][casper], [Leonhard Applis][leonhard]


[xavier]: http://xdevroey.be/
[luis]: https://luiscruz.github.io/
[burcu]: https://burcuku.github.io/home/
[diomidis]: https://en.wikipedia.org/wiki/Diomidis_Spinellis
[casper]: https://github.com/casperboone
[shipra]: https://nl.linkedin.com/in/shiprasharma0312
[ferd]: https://nl.linkedin.com/in/ferdscheepers
[leonhard]: s[https://github.com/Twonki]



<!--

- Casper Boone (Teaching assistent)
- Xavier Devroey (co-teacher, variability)
- Marco Di Biase (co-teacher, quality)
- Ayushi Rastogi (co-teacher, social aspects)

-->

Furthermore, there will be several lecturers from industry.


<a id="schedule"></a>

## (Tentative) Course Schedule

Because of the COVID-19 pandamic, all lectures will be online in Zoom (link available in Mattermost).
Scheduled interaction time includes the following:


Date | Start | End | Activity | Teacher | Topic
|---|---|---|---|---|
Wed Feb 10 | 13:45 | 15:30 | Lecture 1 | Arie van Deursen         | Course Structure
Fri Feb 12 | 08:45 | 10:30 | Lecture 2 | Arie van Deursen         | **Why**: The Product Vision
Wed Feb 17 | 13:45 | 15:30 | Lecture 3 | Arie van Deursen         | **How**: Architectural Patterns
Fri Feb 19 | 08:45 | 10:30 | Lecture 4 | Arie van Deursen         | **Who**: Architects at Work
Wed Feb 24 | 13:45 | 15:30 | Lecture 5 | [Luís Cruz][luis]        | Architecting for Sustainability
Fri Feb 26 | 08:45 | 10:30 | Lecture 6 | [Burcu Kulahcioglu Ozkan][burcu]     | Architecting for Distribution
Wed Mar 3  | 13:45 | 15:30 | Lecture 7 | [Diomidis Spinellis][diomidis] | 50 years of Unix Architecture
Fri Mar 5  | 08:45 | 10:30 | Lecture 8 | TBD <!-- Adyen? -->
Wed Mar 10 | 13:45 | 15:30 | Lecture 9 | TBD <!-- ING? -->
Fri Mar 12 | 08:45 | 10:30 | Lecture 10 | [Xavier Devroey][xavier] | Software Variability Management
Wed Mar 17 | 13:45 | 15:30 | Lecture 11 | TBD <!-- Picnic? -->
Fri Mar 19 | 08:45 | 10:30 | Lecture 12 | TBD
Wed Mar 24 | 13:45 | 15:30 | Lecture 13 | TBD
Fri Mar 26 | 08:45 | 10:30 | Lecture 14 | [Ferd Scheepers][ferd] (ING) | Architecting for the Enterprise
**Thu** Apr 1 | **08:45** | **17:30** | Finale | All students | Final presentations



## Assignment

Students will work in [teams](assignment.html#team-formation) of four.
Team work includes:

1. [Selecting an open source system](assignment.html#picking): The system needs to be sufficiently complex, under active development, and open to external contributions.
2. Writing four [essays](assignment.html#essays), covering
    1. the product [vision](assignment.html#vision), including required capabilities, roadmap, product context, and stakeholder analysis.
    2. [architectural decisions made](assignment.html#architecture), including system decomposition, tradeoff points, as well as architectural styles and patterns adopted.
    3. an assessment of [quality and (potential) technical debt](assignment.html#quality); and
    4. a [deeper analysis](assignment.html#deepening) based on the lectures or other relevant material specific to the system of choice;
3. [Contributing changes](assignment.html#contributions) to the open source system selected (via pull requests submitted on GitHub)
4. Preparing a final video summarizing the key results, and answering questions about it (online).
5. Reviewing work from other teams, to learn from them, and to give them feedback

The four essays can build upon each other, but should be independently readable.
We will collect all essays in an online book, that will emerge throughout the course.
You can watch our progress (for essays made public) at [2021.desosa.nl][desosa2021].

[desosa2021]: https://2021.desosa.nl



## Deadlines

Date       | Time  | Writing      | Coding                    | Reviewing | Presenting
|---|---|---|---|---|---|
Mon Feb 15 | 17:00 |              | Project selected          |           |
Mon Feb 22 | 17:00 |              | Project meta-data added   |           |
Mon Mar 8  | 17:00 | Team essay 1 |                           |           |
Mon Mar 15 | 17:00 | Team essay 2 | Pull request midway report| Essay 1   |
Mon Mar 22 | 17:00 | Team essay 3 |                           | Essay 2   |
Mon Mar 29 | 17:00 | Team essay 4 |                           | Essay 3   |
Wed Mar 31 | 17:00 |              |                           |           | Presentation Video
Tue Apr 6  | 17:00 |              | Pull request report       | Essay 4   |


## Grading

Students will receive grades based on the following:

- `E`: Team performance for each of the four essays (1-10), composed form the average of the four essays E1..E4.
- `C`: Team performance for code contributions (1-10)
- `P`: Team performance for video presentation (1-10)
- `R`: Individual performance in peer reviews (-1, 0, 1): zero by default
- `A`: Individual performance in participation (-1, 0, 1): zero by default

The _team grade_ is the weighted average of the team activities:

    T = (3*E + C + P)/5

The _individual grade_ then is the team grade to which a bonus can be added (or subtracted) for exceptional (top/bottom X%) results.

	I = T + 0.5 * (R + A)
