---
title: "Software Architecture in 2022"
layout: tud
---

Schedule and material for the 2022 edition of IN4315, the TU Delft [Software Architecture](../index.html) course.

**Note:** This course is being taught during the Omikron COVID19 wave taking place in The Netherlands. The course will be hybrid in setup. As many activities as possible will be set up on campus, with online fall back mechansims.


<a id="teachers"></a>

## IN4315 Teaching Team 2022

The 2021 teaching team consists of:

- Responsbile professors: [Arie van Deursen][arie] and [Diomidis Spinellis][diomidis]
- Teaching assistants: [Raoul Kalisvaart][raoul] and [Erik Sennema][erik], and [Bilal El Attar][bilal]
- Student coaches: [Ali Al-Kaswan][ali], [Leonhard Applis][leonhard], [Zoe Kotti](https://www.balab.aueb.gr/zoe-kotti.html), [Lorena Poenaru-Olaru][lorena], [Stefan Petrescu][stefan], [Thodoris Sotiropoulos](https://theosotr.github.io) as well as the teachers and teaching assistants.

[diomidis]: https://www.spinellis.gr
[casper]: https://github.com/casperboone
[leonhard]: https://github.com/Twonki
[lorena]: https://www.tudelft.nl/en/eemcs/the-faculty/departments/software-technology/distributed-systems/people/lorena-poenaru-olaru
[arie]: https://avandeursen.com/
[raoul]: https://github.com/RaoulKalisvaart
[erik]: https://github.com/eriksennema
[stefan]: https://nl.linkedin.com/in/spetrescu
[ali]: https://nl.linkedin.com/in/aalkaswan
[bilal]: https://nl.linkedin.com/in/bilal-el-attar-a07636142

Furthermore, there will be several lecturers from industry.

[xavier]: http://xdevroey.be/
[luis]: https://luiscruz.github.io/
[burcu]: https://burcuku.github.io/home/
[shipra]: https://nl.linkedin.com/in/shiprasharma0312
[ferd]: https://nl.linkedin.com/in/ferdscheepers

<a id="schedule"></a>

## Course Schedule

The course will be taught in _hybrid_ mode:

- Lectures will be on campus ~~with a limited capacity of at most 75. Students who enrolled via the [Queue System][queue] can participate in first come first served base, with a maximum of 75~~.

- Lectures will also be streamed via Zoom -- details will be made available on Mattermost. We will also do our best to record the stream. Remote students can participate via the chat.

Lecture rooms include
[EWI Boole] (Wednesday),
and
[EWI Pi] (Friday).
Final presentations will take place in ~~[Pulse Hall 1]~~ lecture halls [AE D] and [AE F] (both in the Faculty of Aerospace Engineering).


[EWI Boole]: https://esviewer.tudelft.nl/space/50/
[EWI Pi]: https://esviewer.tudelft.nl/space/53/
[3mE-CZ B]: https://esviewer.tudelft.nl/space/6/
[Pulse Hall 1]: https://esviewer.tudelft.nl/space/164/
[AE D]: https://esviewer.tudelft.nl/space/69
[AE F]: https://esviewer.tudelft.nl/space/71
[queue]: https://queue.tudelft.nl/edition/338/labs

Date       | Start | End   | Activity   | Teacher                  | Topic                                  | Slides      | Video
-----------|-------|-------|------------|--------------------------|----------------------------------------|-------------|----------------|
Wed Feb  9 | 13:45 | 15:30 | Lecture  1 | Arie van Deursen         | Introduction and Course Structure      | [pdf][pdf1] | [video][zoom1] |
Fri Feb 11 | 08:45 | 10:30 | Lecture  2 | Arie van Deursen         | Envisioning the System (E1, E2)        | [pdf][pdf2] | [video][zoom2] |
Wed Feb 16 | 13:45 | 15:30 | Lecture  3 | Diomidis Spinellis       | Architecting for Quality (E3)          | [pdf][pdf3] | [video][zoom3] |
Fri Feb 18 | 08:45 | 10:30 | Lecture  4 | Diomidis Spinellis       | Architecting for Scale (E4)            | [pdf][pdf4] | [video][zoom4] |
Wed Feb 23 | 13:45 | 15:30 | Lecture  5 | Arie van Deursen         | Views and Beyond (E2 cont.)            | [pdf][pdf5] | [video][zoom5] |
Fri Feb 25 | 08:45 | 10:30 | Lecture  6 | _No lecture_             | **NO LECTURE**                         |
Wed Mar 2  | 13:45 | 15:30 | Lecture  7 | Diomidis Spinellis       | 50 years of Unix Architecture Evolution | [pdf][pdf7] | [video][zoom7] |
Fri Mar 4  | 08:45 | 10:30 | Lecture  8 | Arie van Deursen         | Configurability and Change             | [pdf][pdf8] | [video][zoom8] |
Wed Mar 9  | **14:45** | 15:30 | Lecture  9 | [Engin Bozdag][engin] (Uber) | Architecting for Privacy / AMA | [pdf][pdf9] | [video][zoom9] |
Fri Mar 11 | 08:45 | 10:30 | Lecture 10 | [Lukas Vermeer][lukas], [Kevin Anderson][kevin] (Vistaprint) | Architecting for Experimentation | | [video][zoom10] |
Wed Mar 16 | 13:45 | 15:30 | Lecture 11 | [Efe Kocabaş], [Thinus Naude], [Arthur Breurkes] | Architecture at [Adyen]   | | [video][zoom11]
Fri Mar 18 | 08:45 | 10:30 | Lecture 12 | [Pinar Kahraman][pinar] and Oscar Caraballo (ING)         | AI Ops and Analytics      |
Wed Mar 23 | 13:45 | 15:30 | Lecture 13 | TBD                      | TBD                                    |
Fri Mar 25 | 08:45 | 10:30 | Lecture 14 | _No lecture_             | **NO LECTURE**                         |
**Wed** Mar 30 | **08:45** | **17:30** | Finale | All students     | Final presentations

[pdf1]: slides/lecture1-overview.pdf
[pdf2]: slides/lecture2-envisioning-the-product.pdf
[pdf3]: slides/lecture3-architecting-for-quality.pdf
[pdf4]: slides/lecture4-architecting-for-scale.pdf
[pdf5]: slides/lecture5-synthesis.pdf
[pdf7]: ../2021/slides/unix-arch-evolution-v5.pdf
[pdf8]: slides/lecture8-wrapup.pdf
[pdf9]: slides/privacy-architecture-uber.pdf

[zoom1]: https://tudelft.zoom.us/rec/share/6x9NVPs1aIw7YQY6vRp-CwK-EXLwaHPVXcA4SEoyyYJQwLuEcfc4BfRBLIbT8MgZ.K5QkaERqRHRiTuIs
[zoom2]: https://tudelft.zoom.us/rec/share/-rXtXRetktrtO08YSDNZQnSifHHkO2hUzxQVBWXaRDBu8kBmtDgK5ke3EU9l3bIo.HHUEwNQq9RRoV2Kb
[zoom3]: https://tudelft.zoom.us/rec/share/1XDEWFAiuPjbLDzlalqRiK581ZZeM08ZmYL5kI4eyuSaMqs5os2q-odX-qTdK60.434e2Vxun4M-tfMl
[zoom4]: https://tudelft.zoom.us/rec/share/oFSUhqF2M3xREmjRFcnBAFoEGBNsrYbFGrT9VlZaxykf3pW0di3RuZNyL7-bOVdE.qsz5RJ0zQMaiIaDl
[zoom5]: https://tudelft.zoom.us/rec/share/t7Tp5-K0XEcB_ewn_lbrPHng1260AGnbu-9-WCuP0rKygYd_PzS4BSeLh-nultee.cCsFfa8_vcerospd
[zoom7]: https://tudelft.zoom.us/rec/share/rfOaKtewWEeGLQdR8IlCJj9SEnmsKcaMqJKv7tyfLs4tXi497pwDrxsu4dWkViNB.R1KTB5QmUs1UMPrx
[zoom8]: https://tudelft.zoom.us/rec/share/6iAj8nrBHbqUCF8ScLPtEt6KIK7oj1BlQd4Oyogn-LrSdO72-E_Gwh4UvS-BRCam.Vel9qBhY45EheNz7
[zoom9]: https://tudelft.zoom.us/rec/share/RhipCC44updMsCkxFtVXztDM76eYtZVEVBm95UHjRzwYLwgKPWEXvzjViR3o7zKH.7lr5sJHZQQscaeoy
[zoom10]: https://tudelft.zoom.us/rec/share/J6px9IbGgCAuWCPZA9HZny0KaZENM9ZYT7WLB4rFEVuTeM2pTEro3JQlWtQVAsjm.3tF9hSPxPOY7HCU9
[zoom11]: https://tudelft.zoom.us/rec/share/hhdwepMoaNv1ae0g5X9yHOjkdGuRw-RS1oEs1UvcBUnunnS7YxYhw3ho0cLAmdAn.DZE-slWj9OSJDs0U

[efe Kocabaş]: https://nl.linkedin.com/in/efekocabas
[arthur breurkes]: https://nl.linkedin.com/in/arthur-breurkes-5a954a106
[thinus naude]: https://nl.linkedin.com/in/thinus-naude
[maurício]: https://www.mauricioaniche.com/

[lukas]: https://www.lukasvermeer.nl/
[kevin]: https://kevinanderson.nl/about/

[adyen]: https://www.adyen.com/
[pinar]: https://nl.linkedin.com/in/pinarkahraman
[engin]: https://ethicsandtechnology.eu/member/bozdag_engin/


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
4. Preparing a final video and presentation ~~(and poster)~~ summarizing the key results, and answering questions about it.
5. Reviewing work from other teams, to learn from them, and to give them feedback

The four essays can build upon each other, but should be independently readable.
We will collect all essays in an online book, that will emerge throughout the course.
You can watch our progress (for essays made public) at the [DESOSA 2022][desosa2022] site.

[desosa2022]: https://desosa2022.netlify.app

## Coaches

Each team is assigned a _coach_. 
The coach is there to help the team, answer questions, and give feedback on progress, the setup of the essays, and the contributions.
Each team organizes two to three 30 minute sessions with the coach during weeks 3-7 of the course.
For these sessions, the team prepares a short presentation on the current status and plans for the next weeks.


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
Tue Mar 29 | 17:00 |                    |                           |           | ~~Poster/slides/~~video
Wed Mar 30 |       |                    |                           |           | **Presentation day!**
Mon Apr  4 | 17:00 | Small improvements | Pull request report       | Essay 3+4 |

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
