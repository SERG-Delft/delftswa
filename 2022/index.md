---
title: "Software Architecture in 2022"
layout: tud
---

{% include construction_warning.html %}

Schedule and material for the 2022 edition of IN4315, the TU Delft [Software Architecture](../index.html) course.

**Note:** This course is being taught during the Omikron COVID19 wave taking place in The Netherlands. The course will be hybrid in setup. As many activities as possible will be set up on campus, with online fall back mechansims.


<a id="teachers"></a>

## IN4315 Teaching Team 2022

The 2021 teaching team consists of:

- Responsbile professors: [Arie van Deursen][arie] and [Diomidis Spinellis][diomidis]
- Teaching assistants: [Raoul Kalisvaart][raoul] and [Erik Sennema][erik]
- Student coaches: [Leonhard Applis][leonhard], [Zoe Kotti](https://www.balab.aueb.gr/zoe-kotti.html), [Lorena Poenaru-Olaru][lorena], [Thodoris Sotiropoulos](https://theosotr.github.io) as well as the teachers and teaching assistants.

[diomidis]: https://www.spinellis.gr
[casper]: https://github.com/casperboone
[leonhard]: https://github.com/Twonki
[lorena]: https://www.tudelft.nl/en/eemcs/the-faculty/departments/software-technology/distributed-systems/people/lorena-poenaru-olaru
[arie]: https://avandeursen.com/
[raoul]: https://github.com/RaoulKalisvaart
[erik]: https://github.com/eriksennema

Furthermore, there will be several lecturers from industry.

[xavier]: http://xdevroey.be/
[luis]: https://luiscruz.github.io/
[burcu]: https://burcuku.github.io/home/
[shipra]: https://nl.linkedin.com/in/shiprasharma0312
[ferd]: https://nl.linkedin.com/in/ferdscheepers

<a id="schedule"></a>

## Course Schedule

If possible, lectures will be on campus, with a live stream available via Zoom or Teams (link available in Mattermost).
Lecture rooms include
[3mE-CZ B] (Wednesday),
[EWI Pi] (Friday),
and [Pulse Hall 1] (final presentations).

[EWI Pi]: https://esviewer.tudelft.nl/space/53/
[3mE-CZ B]: https://esviewer.tudelft.nl/space/6/
[Pulse Hall 1]: https://esviewer.tudelft.nl/space/164/


Date       | Start | End   | Activity   | Teacher              | Topic | Slides | Video
-----------|-------|-------|------------|----------------------|---|
Wed Feb  9 | 13:45 | 15:30 | Lecture  1 | Arie van Deursen         | Introduction and Course Structure 
Fri Feb 11 | 08:45 | 10:30 | Lecture  2 | Arie van Deursen         | Envisioning the System
Wed Feb 16 | 13:45 | 15:30 | Lecture  3 | Diomidis Spinellis       | Architecting for Quality
Fri Feb 18 | 08:45 | 10:30 | Lecture  4 | Diomidis Spinellis       | Architecting for Scale
Wed Feb 23 | 13:45 | 15:30 | Lecture  5 | _No lecture_             | _(no room available?)_
Fri Feb 25 | 08:45 | 10:30 | Lecture  6 | Arie van Deursen         | Architecting for Configurability
Wed Mar 2  | 13:45 | 15:30 | Lecture  7 | Diomidis Spinellis       | 50 years of Unix Architecture Evolution |
Fri Mar 4  | 08:45 | 10:30 | Lecture  8 | Industry I               | Tackling Scale |
Wed Mar 9  | 13:45 | 15:30 | Lecture  9 | Industry II              | Tackling Operations |
Fri Mar 11 | 08:45 | 10:30 | Lecture 10 | Industry III             | TBD |
Wed Mar 16 | 13:45 | 15:30 | Lecture 11 | TBD
Fri Mar 18 | 08:45 | 10:30 | Lecture 12 | TBD
Wed Mar 23 | 13:45 | 15:30 | Lecture 13 | TBD
Fri Mar 25 | 08:45 | 10:30 | Lecture 14 | TBD
**Wed** Mar 30 | **08:45** | **17:30** | Finale | All students | Final presentations


[picnic]: https://blog.picnic.nl/
[adyen]: https://www.adyen.com/
[norberhuis]: https://www.norberhuis.nl/
[collegerama]: https://collegerama.tudelft.nl/Mediasite/Channel/eemcs-msc-cs/browse/null/most-recent/null/0/1cf33499abdf4e20a195204e9d47b4b414



## Assignment

Students will work in [teams](assignment.html#team-formation) of four.
Team work includes:

1. [Selecting an open source system](assignment.html#picking): The system needs to be sufficiently complex, under active development, and open to external contributions.
2. Writing four [essays](assignment.html#essays), covering
    1. the product [vision](assignment.html#vision), including required capabilities, roadmap, product context, and stakeholder analysis.
    2. [architectural decisions made](assignment.html#architecture), including system decomposition, tradeoff points, as well as architectural styles and patterns adopted.
    3. an assessment of [quality and (potential) technical debt](assignment.html#quality); and
    4. a [scalability study](assignment.html#scalability) identifying possible scalability issues and proposing architectural changes to address them.
3. [Contributing changes](assignment.html#contributions) to the open source system selected (via pull requests submitted on GitHub)
4. Preparing a final video summarizing the key results, and answering questions about it (online).
5. Reviewing work from other teams, to learn from them, and to give them feedback

The four essays can build upon each other, but should be independently readable.
We will collect all essays in an online book, that will emerge throughout the course.
You can watch our progress (for essays made public) at [2021.desosa.nl][desosa2021].

[desosa2021]: https://2021.desosa.nl



## Deadlines

Date       | Time  | Writing            | Coding                    | Reviewing | Presenting
-------|---|-------|--------------------|---------------------------|-----------|----------------|
Mon Feb 14 | 17:00 |                    | Project selected          |           |
Mon Feb 21 | 17:00 |                    | Project meta-data added   |           |
Mon Feb 21 | 17:00 |                    | Journal entries for weeks 1 & 2 |     |
Mon Mar  7 | 17:00 | Team essay 1       |                           |           |
Mon Mar 14 | 17:00 | Team essay 2       | Pull request midway report| Essay 1   |
Mon Mar 21 | 17:00 | Team essay 3       |                           | Essay 2   |
Mon Mar 28 | 17:00 | Team essay 4       |                           |           |
Tue Mar 29 | 17:00 |                    |                           |           | Poster/video/slides
Mon Apr  5 | 17:00 | Small improvements | Pull request report       | Essay 3+4 |

<br/>

The "Small improvements" deadline offers an opportunity to make small fixes to your essay based on the reviewing comments.
These changes are optional and should be **small**, i.e., at most 1-2 hours of work, and should focus on obvious mistakes and oversights. 
The "substance" of the essays should all be in the essays at the original deadline.


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