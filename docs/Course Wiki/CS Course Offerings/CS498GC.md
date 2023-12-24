---
tags:
- Robotics
---
# CS498GC

CS498GC (Mobile Robotics for CS) is a 3-or-4-credit hour course that (as of Fall 2023) does not count as a technical elective for CEs or EEs. Undergraduate students can take it for 3 credit hours, while graduate students can take it for 3 or 4 credit hours. It is typically offered in the fall, but since it is a 498 course it is dependent on the instructor.

## Content Covered

This course is an introduction to the foundational principles of mobile robotics, especially from a software perspective. It begins with background in linear algebra, state spaces, and software development. Then it covers mobile (aerial and ground) robot dynamics with discussions about kinematics and coordinate transforms. After this, it covers GPS, sensor fusion, exteroceptive and proprioceptive sensors, and Kalman filters. Next, you will discuss computer vision, camera models, machine learning, and SLAM (Simultaneous Localization and Mapping). Time permitting, there may be more discussions on control theory, path planning, and motion planning.

Much of this course is designed as a survey into modern mobile robotics, so the topics are not covered exhaustively and are instead meant to give you a taste of the field. Much of the focus of this course is on implementing the theory into code, so you will be using Python and ROS to implement the concepts discussed in lecture.

## Prerequisites

- [MATH221](../MATH%20Course%20Offerings/MATH221.md), 
- MATH225 or equivalent
- [MATH285](../MATH%20Course%20Offerings/MATH285.md) or equivalent
- [STAT400](../Other%20Course%20Offerings/STAT400.md) or equivalent 
- [CS225](./CS225.md)

CS498GC focuses on the software development of mobile robotics, so it is important to have a solid understanding of data structures and algorithms. Although the official prerequisite is only [CS225](./CS225.md), the syllabus states that "students are expected to have taken introductory differential equations, introduction to probability and statistics, linear algebra, and software programming." Generally, these prerequisites are filled by [MATH257](../MATH%20Course%20Offerings/MATH257.md), [MATH285](../MATH%20Course%20Offerings/MATH285.md), [STAT400](../Other%20Course%20Offerings/STAT400.md) or [ECE313](../ECE%20Course%20Offerings/ECE313.md), and CS225. Graduate standing or instructor approval can be used to waive these prerequisites.

Although not required, [ECE470](../ECE%20Course%20Offerings/ECE470.md) will give you good background information for this course since it is expected that you have some knowledge of robot kinematics.

Since most development is done with Python and ROS, familiarity with a Linux environment may be useful.

## When to Take it

CS498GC, like most other 498 courses, does not fulfil a specific requirement or even count as a technical elective. The class split is roughly 1/2 graduate students and 1/2 undergraduates, so it is recommended to take it later in your academic career. This course is a good introduction to mobile robotics (as contrasted with [ECE470](../ECE%20Course%20Offerings/ECE470.md) which is more focused on robot arms) and can be useful for anyone working in robotics or autonomous systems.

## Course Structure

This class typically has 2 1.5-hour lectures per week. These lectures are mostly covering theory and are not very code-heavy. There are 3 problem sets that involve writing code, as well as 3 coding exercises that are more focused on implementing a specific aspect of mobile robotics. In Fall 2023, the 3 coding exercises were focused on odometry, implementing an GPS-INS EKF, and implementing a line-fitting algorithm for SLAM. There are also 3 short quizzes that are taken through Canvas and are open-note, covering material from the slides.

Graduate students (and anyone taking the course for 4 credit hours) will also have an additional coding exercise and are assigned a modern robotics paper to read and present on.

3-credit hour students may complete the 4-credit hour coding exercise for extra credit, while 4-credit hour students can complete an additional exercise for extra credit.

## Instructors

The primary instructor for this course is Professor Girish Chowdhary, who is the director of the DASLab (Distributed Autonomous Systems Laboratory). He also runs the startup EarthSense, whose TerraSentia robots are featured in the course.

## Course Tips

The coding exercises in this course can cause you to run into a lot of issues with ROS, so although you get plenty of time for them, you should start early.

## Life After

This course covers a lot of topics quite briefly, so which courses you decide to take after depend on which areas you're interested in. Some courses that are related include [ECE486](../ECE%20Course%20Offerings/ECE486.md), [ECE470](../ECE%20Course%20Offerings/ECE470.md), [ECE484](../ECE%20Course%20Offerings/ECE484.md), [ECE448](../ECE%20Course%20Offerings/ECE448.md), and [CS588](./CS588.md).

## Resources

- [Textbook](https://i-share-uiu.primo.exlibrisgroup.com/permalink/01CARLI_UIU/gpjosq/alma99955006309205899)
