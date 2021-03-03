---
title: "Software Architecture in 2021"
layout: tud
---

Schedule and material for the 2021 edition of IN4315, the TU Delft [Software Architecture](../index.html) course.

**Note:** This course is being taught during the second (and third) COVID19 wave taking place in The Netherlands. Therefore, the course is entirely online.
The impact on student's well being of having to study online only can be substantial:
_Students can at all times reach out to the teachers, teaching assistants, 
the student counsellors, or any of the 
[organizations and people](slides/student-well-being.pdf) that may be able to help._



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
[leonhard]: https://github.com/Twonki



<!--

- Casper Boone (Teaching assistent)
- Xavier Devroey (co-teacher, variability)
- Marco Di Biase (co-teacher, quality)
- Ayushi Rastogi (co-teacher, social aspects)

-->

Furthermore, there will be several lecturers from industry.


<a id="schedule"></a>

## Course Schedule

Because of the COVID-19 pandamic, all lectures will be online in Zoom (link available in Mattermost).
Scheduled interaction time includes the following:


Date | Start | End | Activity | Teacher | Topic | Slides | Video
|---|---|---|---|---|
Wed Feb 10 | 13:45 | 15:30 | Lecture 1 | Arie van Deursen         | Introduction and Course Structure | [pdf](slides/overview2021.pdf) | [video](https://collegerama.tudelft.nl/Mediasite/Channel/eemcs-msc-cs/watch/3e74da30042e4edc90ca96648e336e5e1d)
Fri Feb 12 | 08:45 | 10:30 | Lecture 2 | Arie van Deursen         | Envisioning the System | [pdf](slides/envisioning-the-system.pdf) | [video](https://collegerama.tudelft.nl/Mediasite/Channel/eemcs-msc-cs/watch/a346b37e49504745a857c1abc55cb99e1d)
Wed Feb 17 | 13:45 | 15:30 | Lecture 3 | Arie van Deursen         | Realizing the Vision | [pdf](slides/contributions-and-views.pdf) | [video](https://collegerama.tudelft.nl/Mediasite/Channel/eemcs-msc-cs/watch/e9cea7ad12464b138d41ad2b6f17abbe1d)
Fri Feb 19 | 08:45 | 10:30 | Lecture 4 | Arie van Deursen         | Architecting for Change | [pdf](slides/architecting-for-change.pdf) | [video](https://collegerama.tudelft.nl/Mediasite/Channel/eemcs-msc-cs/watch/7dd72f21515e47318535e11776f7ec541d)
Wed Feb 24 | 13:45 | 15:30 | Lecture 5 | [Luís Cruz][luis]        | Architecting for Sustainability | [pdf](slides/sa-green-se.pdf) | [video](https://collegerama.tudelft.nl/Mediasite/Channel/eemcs-msc-cs/watch/baf7f84c76d54e2a9c3323f122f926281d)
Fri Feb 26 | 08:45 | 10:30 | Lecture 6 | [Burcu Kulahcioglu Ozkan][burcu]     | Architecting for Distribution | [pdf](slides/architecting-for-distribution.pdf) | [video](https://collegerama.tudelft.nl/Mediasite/Channel/eemcs-msc-cs/watch/4e45e2300a624cf9a27fffb3ac7a6d0b1d)
Wed Mar 3  | 13:45 | 15:30 | Lecture 7 | [Diomidis Spinellis][diomidis] | 50 years of Unix Architecture
Fri Mar 5  | 08:45 | 10:30 | Lecture 8 | Bert Wolters ([Adyen])     | Architecting for Scalability
Wed Mar 10 | 13:45 | 15:30 | Lecture 9 | [Steffan Norberhuis][norberhuis]      | Architecting for Operations		
Fri Mar 12 | 08:45 | 10:30 | Lecture 10 | [Xavier Devroey][xavier] | Architecting for Variability
Wed Mar 17 | 13:45 | 15:30 | Lecture 11 | TBD 
Fri Mar 19 | 08:45 | 10:30 | Lecture 12 | Daniel Gebler ([Picnic])  | Architecting for business as _unusual_
Wed Mar 24 | 13:45 | 15:30 | Lecture 13 | TBD
Fri Mar 26 | 08:45 | 10:30 | Lecture 14 | [Ferd Scheepers][ferd] (ING) | Architecting for the Enterprise
**Thu** Apr 1 | **08:45** | **17:30** | Finale | All students | Final presentations


<br/>
Recorded lectures are available for TU Delft students on [Collegerama].


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
Mon Feb 22 | 17:00 |              | Journal entries for weeks 1 & 2 |           |
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
