---
tags:
- Theoretical computer science
---
# ECE374B
ECE374B is one of two **independent** sections of CS/ECE374, Introduction to Algorithms and Models of Computation. It is a 4-credit hour course that is specifically required for CEs and qualifies as a technical elective for EEs. It is offered in both the fall and spring. The B section is unofficially the 'ECE' version of 374. Notes on the differences between the two sections can be found [here](../X%20versus%20Y/CS374A%20vs%20ECE374B.md).

## Content Covered

#### Theory of Computation 
- Regular and context-free languages
- Fooling sets
- Determinisitc and non-deterministic finite state automata
- Push down automata
- Turing Machines
- Computational Complexity
#### Algorithms
- Divide & Conquer
- Graph Algorithms
- Shortest Paths, MSTs
- Dynamic Programming
- Directed Acylic Graphs
- Algorithmic Complexity Analysis
#### Secret Third Thing
- Reductions
- Undecidability
- NP, NP-Hardness, P vs NP

In lecture it may seem that the algorithms covered aren't very connected to NP hardness or P vs NP. However on exams and homeworks (especially in the 3rd section onwards), you will be asked to classify new problems using the algorithms covered in the 2nd section as a starting point via reductions. 

## Prerequisites
- [CS173](../CS%20Course%20Offerings/CS173.md)
- [CS225](../CS%20Course%20Offerings/CS225.md)

ECE374B expands on the theoretical computer science from CS173 and covers algorithms more in depth than CS225, without any of the programming. For part one of the course, you should remember induction, set notation, and FSMs from CS173. Induction and recursion are fundamental to the course, so it is important to know them well. In the second portion of the course, there is a significant overlap with the graph algorithms taught in CS225.

## When to Take it
ECE374 is a required course for all Computer Engineering and Computer Science majors. It is not used as a prerequisite for any course in the ECE department, so for students not interested in higher level CS courses, there is little reason to rush it. If you do decide you want to take ECE374 as early as possible, you need to take CS225 as early as possible, as well as finishing [Junior Eligibility](https://ece.illinois.edu/academics/ugrad/advising-tips/junior225) requirements. However, due to the knowledge needed from CS225 and CS173, it might help to take it within a few semesters after finishing CS225. On the other hand, taking this course early would help prepare for software interview questions, particularly those related to Dynamic Programming. It is very common to encouter DP questions when applying for software engineering internships, and the HWs in ECE374 help prepare for them well. This course is fairly challenging so take caution if you plan to take this course with too many other technical courses.

## Course Structure
The course has two components, discussions and lecture. Lectures are twice a week and run for 75 minutes. Discussions are also twice a week and 50 minutes. Discussions consist of TAs solving a series of problems with the group. Attendance is not taken, but discussions are an important part of learning the content.

In terms of content the course is split into three sections, each with their own midterm. The first 5 or so weeks will be spent covering the basics of models of computation. The next 6ish weeks will cover design and analysis of algorithms. The rest of the course will cover decidability, reductions, and P vs NP.

During the semester the course has 9-10 Homeworks, due every week besides weeks of midterms. You are allowed to work with other students in groups of three. Homeworks include problems that were covered in discussion, so if you go to discussion you know the answer to 1-2 problems on each HW. About 75% of the grade comes from the three midterms and the final, and 25% from the HWs. You are allowed to drop the lowest exam, including the final. This means that if you do well on the first three exams, you can completely skip the final. There is also a provided cheat sheet for each exam. This makes bulk memorizing definitions less important, but it allows for harder questions appear on the exam.


## Instructors
In recent years (as of Fall 2023), Professor Nickvash Kani has taught the B section of the course. 

## Course Tips
Most people will find that working in a group is very helpful for learning the content and getting through the course. It is important to find a group you work well with, and don't be afraid to leave a group that does not work well together. Signing up for the class with people you know you work well with already is a good way to ensure a successful group.

Once in a group, the recommended way to approach group homeworks is to do them separately, then meet up and discuss and compare your solutions. Homeworks don't always need to be typed up, but if you have messy handwriting it might save you some points lost for lack of clarity. Homework problems sometimes show up on exams, so doing hws separately guarantees that you know all of the problems on each homework.

Go to discussions and make sure to write down the problems so you know them when they come up in the homeworks.

Make sure to show your work on exams, as there are decent amounts of partial credit offered.


## Life After
ECE374 opens students up to most of the upper level courses in the [CS department](../../CS%20Course%20Offerings/). If you enjoyed the 2nd section of the course, the most obvious follow up would be [CS473 - Algorithms](../CS%20Course%20Offerings/CS473.md). If you liked the first and third sections, you should take [CS475 - Formal Models of Computation](../CS%20Course%20Offerings/CS475.md).

## Infamous Topics
- Language Transformations: The most difficult topic from the first section. You must know it well because there will be a problem about it on MT1. TAs usually can explain language transformations well. There are also good examples in the textbook.
- Dynamic Programming: Good to know for getting a Software Engineering Internship.
- NP hardness: Proofs on NP-Hardness can get confusing quick. It is helpful to draw out diagrams in order to not get confused on which direction the proof goes.

## Resources
+ The official course website: [https://ecealgo.com/](https://ecealgo.com/)
+ Prof Jeff Erickson's textbook and notes: [https://jeffe.cs.illinois.edu/teaching/algorithms/](https://jeffe.cs.illinois.edu/teaching/algorithms/)
+ FSM designer: [https://madebyevan.com/fsm/](https://madebyevan.com/fsm/) If you like typing up your HWs in LaTeX, this will be extremely useful to you for the first few.
