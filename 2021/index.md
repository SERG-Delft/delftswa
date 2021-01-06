---
title: "Software Architecture in 2021"
layout: tud
---

_The content of this page is tentative and work in progress_

Schedule and material for the 2021 edition of IN4315, the TU Delft [Software Architecture](../index.html) course.


## IN4315 Teaching Team 2021

The 2021 teaching team consists of:

- Arie van Deursen (responsible professor)
- Diomidis Spinellis (co-teacher)
- Burcu Ozkan (co-teacher)
- Luís Cruz (co-teacher)
- Shipra Sharma (teaching assistent)

We are in the process of recruting additional Teaching Assistents.

<!--

- Casper Boone (Teaching assistent)
- Xavier Devroey (co-teacher, variability)
- Marco Di Biase (co-teacher, quality)
- Ayushi Rastogi (co-teacher, social aspects)

-->

Furthermore, there will be several lecturers from industry.

## (Tentative) Course Schedule

Because of the COVID-19 pandamic, all lectures will be online, most likely using Microsoft Teams.
Scheduled interaction time includes the following:


Date | Time | Activity | Teacher | Topic
|---|---|---|---|
Wed Feb 10 | 13:45 | Lecture 1 | Arie van Deursen         | Course Structure
Fri Feb 12 | 08:45 | Lecture 2 | Arie van Deursen         | **Why**: The Product Vision
Wed Feb 17 | 13:45 | Lecture 3 | Arie van Deursen         | **How**: Architectural Patterns
Fri Feb 19 | 08:45 | Lecture 4 | Arie van Deursen         | **Who**: Architects at Work
Wed Feb 24 | 13:45 | Lecture 5 | Luis Cruz                | Architecting for Sustainability
Fri Feb 26 | 08:45 | Lecture 6 | Burcu Ozkan              | Architecting for Distribution
Wed Mar 3  | 13:45 | Lecture 7 | Diomidis Spinellis       | 50 years of Unix Architecture
Fri Mar 5  | 08:45 | Lecture 8 | TBD <!-- Adyen? -->
Wed Mar 10 | 13:45 | Lecture 9 | TBD <!-- ING? -->
Fri Mar 12 | 08:45 | Lecture 10 | TBD <!-- Picnic? -->
Wed Mar 17 | 13:45 | Lecture 11 | TBD 
Fri Mar 19 | 08:45 | Lecture 12 | TBD
**Thu** Apr 1 | Full Day| Final presentations | All students




<!--

Wed Feb 12 | 15:45 | Lecture 1 | Arie van Deursen         | Course structure ([slides](slides/in4315-intro.pdf))
Fri Feb 14 | 15:45 | Lecture 2 | Arie van Deursen         | Lean Architecture ([slides](slides/lean-architecture-part-1.pdf))
           | 17:00 |           | [Grady Booch], IBM       | _Ask Me Anything_ on [SATURN 2016](https://www.youtube.com/watch?v=RJ3v5cSNcB8) keynote
Wed Feb 19 | 15:45 | Lecture 3 | Arie van Deursen         | Documenting Architectures ([slides](slides/documenting-architectures.pdf))
           | 17:00 |            | [Engin Bozdag], Uber    | _Ask Me Anything_; privacy by design ([slides](https://www.usenix.org/sites/default/files/conference/protected-files/enigma2020_slides_bozdag.pdf))
Fri Feb 21 | 15:45 | Lecture 4 | [Xavier Devroey]         | Architecting for Variability ([slides](slides/tudelft-architecture-spl2020.pdf))
Wed Feb 26 | 15:45 | Lecture 5 | [Marco Di Biase], [SIG]  | Architecting for Maintainability ([slides](slides/sa-maintainability.pdf))
Fri Feb 28 | 15:45 | Lecture 6 | [Ayushi Rastogi]         | Architecting as a Team Activity ([slides](slides/sa-people.pdf))
Wed Mar 4  | 15:45 | Lecture 7 | [Luis Cruz]              | Architecting for Sustainaility ([slides](slides/sa-green-se.pdf))
Fri Mar 6  | 15:45 | Lecture 8 | Bert Wolters, [Adyen]    | Architecting for Scalability ([slides](slides/sa-adyen-scalability.pdf))
Wed Mar 11 | 15:45 | Lecture 9 | Ferd Scheepers, [ING]    | ~~Architecting for the Enterprise~~ (canceled)
Fri Mar 13 | 15:45 | Lecture 10 | [Steffan Norberhuis][norberhuis]      | Architecting for Operations ([slides](slides/architecting-for-operations.pdf), [twitch](https://www.twitch.tv/videos/566492713))
Fri Mar 20 | 15:45 | Lecture 11 | [Daniel Gebler], [Picnic] | ~~Microservices at Picnic~~ (canceled)
           |       |            | Arie van Deursen          | Ask me anything ([mattermost])
Fri Apr 3  | full day |  | All student teams | Video presentations and Discord discussions ([schedule](presentation-day.html), [slides](slides/presentation_sa.pdf))

[mattermost]: https://mattermost.ewi.tudelft.nl/sa-2019-2020/channels/questions


### Lecture rooms:

- Wednesday lectures: Room Chip, EWI-36.
- Friday lectures: Feb 14 / March 6: CT-CZ-E; Other Fridays: Room Pi, EWI-36
- March 13 and March 20 lectures: On line via Twitch.tv

[sig]: https://www.softwareimprovementgroup.com/
[grady booch]: https://en.wikipedia.org/wiki/Grady_Booch
[marco di biase]: https://mardibiase.github.io/
[xavier devroey]: http://xdevroey.be/
[ayushi rastogi]: https://ayushirastogi.github.io/
[luis cruz]: https://luiscruz.github.io/
[adyen]: https://www.adyen.com/
[ing]: https://www.ing.com
[engin bozdag]: https://www.usenix.org/conference/enigma2020/speaker-or-organizer/engin-bozdag-uber
[daniel gebler]: https://twitter.com/daniel_gebler
[picnic]: https://www.picnic.app/nl/
[norberhuis]: https://www.norberhuis.nl/

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
You can watch our progress (for essays made public) at [desosa2020.netlify.com][desosa2020].

[desosa2020]: https://desosa2020.netlify.com/#


## Deadlines

Date       | Time  | Writing      | Coding                    | Reviewing | Presenting
|---|---|---|---|---|---|
Mon Feb 17 | 17:00 |              | Project selected          |           |
Wed Feb 19 | 17:00 |              | [Top-level decomposition](guidelines_for_componentization.html)   |           |
Mon Mar 9  | 17:00 | Team essay 1 |                           |           |
Mon Mar 16 | 17:00 |              | [Pull request midway report](assignment.html#contributions)  | Essay 1 |
Thu Mar 19 | 17:00 | Team essay 2 |                           |           |
Thu Mar 26 | 17:00 | Team essay 3 |                           | Essay 2   |
Thu Apr 2  | 17:00 |              |                           | Essay 3   | Presentation Video
Mon Apr 6  | 17:00 | Team essay 4 | Pull request report       |           |
Thu Apr 9  | 17:00 |              |                           | Essay 4   |

## Grades

Students will receive grades based on the following:

- `E`: Team performance for each of the four essays (1-10), composed form the average of the four essays E1..E4.
- `C`: Team performance for code contributions (1-10)
- `P`: Team performance for video presentation (1-10)
- `R`: Individual performance in peer reviews (-1, 0, 1) -- zero by default
- `A`: Individual performance in participation (-1, 0, 1) -- zero by default

The _team grade_ is the weighted average of the team activities:

    T = (3*E + C + P)/5

The _individual grade_ then is the team grade to which a bonus can be added (or subtracted) for exceptional (top/bottom X%) results.

	I = T + 0.5 * (R + A)


-->
