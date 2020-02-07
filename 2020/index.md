---
title: "Software Architecture in 2020"
layout: tud
---

Schedule and material for the 2020 edition of IN4315, the TU Delft [Software Architecture](../index.html) course.

## IN4315 Teaching Team 2020

The 2020 teaching team consists of:

- Arie van Deursen (responsible professor)
- Casper Boone (Teaching assistent)
- Andrei Simion-Constantinescu (Teaching assistent)
- Aggelos Gamvrinos (Teaching assistent)
- Xavier Devroey (co-teacher, variability)
- Marco Dibiase (co-teacher, quality)
- Ayushi Rastogi (co-teacher, social aspects)
- Luis Cruz (co-teacher, green computing)

Furthermore, there will be several lecturers from industry.

## Course Schedule (tentative)

Date | Time | Activity | Teacher | Topic 
|---|---|---|---|
Wed Feb 12 | 15:45 | Lecture 1 | Arie van Deursen         | Course structure
Fri Feb 14 | 15:45 | Lecture 2 | Arie van Deursen         | Lean Architecture
           | 17:00 |           | [Grady Booch], IBM       | _Ask Me Anything_ session (skype)
Wed Feb 19 | 15:45 | Lecture 3 | Arie van Deursen         | Architectural Styles
           | 17:00 |            | [Engin Bozdag], Uber    | _Ask Me Anything_ session (skype)
Fri Feb 21 | 15:45 | Lecture 4 | [Xavier Devroey]         | Architecting for Configurability
Wed Feb 26 | 15:45 | Lecture 5 | [Marco Di Biase], [SIG]  | Architecting for Maintainability
Fri Feb 28 | 15:45 | Lecture 6 | [Ayushi Rastogi]         | Architecting with and for the People
Wed Mar 4  | 15:45 | Lecture 7 | [Luis Cruz]              | Architecting for Sustainaility
Fri Mar 6  | 15:45 | Lecture 8 | Bert Wolters, [Adyen]    | Architecting for Scalability 
Wed Mar 11 | 15:45 | Lecture 9 | Ferd Scheepers, [ING]    | Architecting for the Enterprise
Fri Mar 13 | 15:45 | Lecture 10 | tbd                     | Architecting for Experimentation
Wed Mar 18 | 15:45 | Lecture 11 | tbd                     | tbd
Fri Mar 20 | 15:45 | Lecture 12 | tbd | tbd
Wed Mar 25 | 15:45 | Lecture 13 | tbd | tbd
Fri Apr 3  | full day |  | All student teams | Team presentations
           | 17:00 | Drinks | Everyone 

[sig]: https://www.softwareimprovementgroup.com/
[grady booch]: https://en.wikipedia.org/wiki/Grady_Booch
[marco di biase]: https://mardibiase.github.io/
[xavier devroey]: http://xdevroey.be/
[ayushi rastogi]: https://ayushirastogi.github.io/
[luis cruz]: https://luiscruz.github.io/
[adyen]: https://www.adyen.com/
[ing]: https://www.ing.com
[engin bozdag]: https://www.usenix.org/conference/enigma2020/speaker-or-organizer/engin-bozdag-uber


## Assignment

Students will work in teams of four.
Team work includes:

1. [Selecting an open source system](team-work.html#team-formation): The system needs to be sufficiently complex, under active development, and open to external contributions.
2. Writing four [essays](team-work.html#essays), covering
    1. the required capabilities (domain analysis), roadmap, and governance, including a stakeholder analysis.
    2. architectural decisions made, including system decomposition, tradeoff points, as well as architectural styles and patterns adopted.
    3. quality control and assessment; and 
    4. an architectural aspect of choice, based on the lectures or other relevant material specific to the system of choice;
3. Contributing changes to the open source system selected (via pull requests submitted on GitHub)
4. Preparing a final poster and presentation
5. Reviewing work from other teams, to learn from them, and to give them feedback

The four essays can build upon each other, but should be independently readable. 
We will collect all essays in an online book, that will emerge throughout the course.


## Deadlines (tentative)

Date       | Time  | Writing      | Coding                    | Reviewing
|---|---|---|---|---|
Mon Feb 17 | 17:00 |              | Teams have selected project
Wed Feb 19 | 17:00 |              | Teams submit top level components |
Mon Mar 9  | 17:00 | Team essay 1 | --                        | --
Mon Mar 16 | 17:00 | Team essay 2 | First pull requests made  | Essay 1
Mon Mar 23 | 17:00 | Team essay 3 | --                        | Essay 2
Mon Mar 30 | 17:00 | Team essay 4 | Pull requests as assessed | Essay 3
Mon Apr  6 | 17:00 | --           | --                        | Essay 4, poster

<!--

## Grades (tentative)

Students will receive grades based on the following:

- `E`: Team performance for each of the four essays (1-10), composed form the average of the four essays E1..E4.
- `C`: Team performance for code contributions (1-10)
- `P`: Team performance for final presentation (1-10)
- `R`: Individual performance in reviewing (-1, 0, 1)
- `A`: Individual performance in participation (-1, 0, 1)

The _team grade_ is the weighted average of the team activities:

    T = (3*E + C + P)/5

The _individual grade_ is then the team grade to which a bonus is added (or subtracted) for exceptionally (top 10%) strong results.

	I = T + 0.5 * (R + A)


-->



