---
tags:
- Computer architecture
- Digital design
---
# ECE498SJP

ECE 498 SJP (Accelerator Architectures) is a 4-credit-hour course that satisfies the Technical Electives requirement for ECE majors, should it be offered again in the near future.

## Content Covered

- Accelerator Concepts
- ISA Approaches
- SIMD/Vectorization
- Data Parellelism/Data Parallel Architectures
- Spatial Architectures
- NoCs/Interconnects
- ASICs
- FPGAs
- Memory Architectures

This course builds upon the introduction to accelerators that [ECE411](ECE411.md) gives near the end of the course as well as the knowledge you learned from [ECE411](ECE411.md) and even [ECE385](ECE385.md). You'll learn that since Moore's law is arguably slowing down, we have to find other ways to squeeze performance out of silicon, and that hardware accelerators are one of the emerging technologies to achieve that. You'll learn about the different architectural approaches used in some existing hardware accelerators (e.g. GPUs, TPUs, etc) and how they grant greater performance over a CPU. You'll also learn about additional architectural improvements which help boost the performance of accelerators even more, such as memory architectures. You'll also get to have a few Q&A panels and guest lectures with industry leaders in accelerator/accelerator-adjacent fields and discuss with them the work they do and the future of the industry.

## Prerequisites

- [ECE411](ECE411.md)

The officially listed prereq is [ECE411](ECE411.md), which is absolutely essential for this course since the MPs in [ECE411](ECE411.md) really help solidify your SystemVerilog HDL skills after taking [ECE385](ECE385.md), and SystemVerilog is a necessity since this course course is basically a semester-long project in SystemVerilog.

## When to Take It

If you are looking to get an internship or full-time job in the field of digital design (hardware), take this course ASAP after taking [ECE411](ECE411.md). While accelerator architectures are not a common technical interview topic, many top hardware companies may ask you about the accelerator you contributed work to. Being able talk about it in great technical detail is very beneficial in proving your expertise, especially since this is a very unique opportunity not many other universities are offering.

## Course Structure

As mentioned before, the course is essentially just a semester-long project (i.e., there are no exams in the course). At the beginning of the course, you form teams of 4 or 5 with peers of your choosing and decide on a problem/computational task to speed up by designing and implementing an accelerator. This accelerator is to be called from a RISC-V processor, which can be CVA6 or one of your group member's [ECE411](ECE411.md) MP4, and this part of the process happens within the first 2-3 weeks of the course. Then, over the remainder of the semester, you'll have weekly meetings with Professor Patel to discuss how progress is going with the design, any roadblocks, any revisions to the design, etc - each meeting structured much like a Scrum stand-up meeting, with Professor Patel as your "team lead." There are well-defined milestones to meet where Professor Patel will evaluate the work you've turned in as well as his observations of your group work during meetings and give feedback on what to work on next, both in terms of the design and teamwork (if applicable).

## Instructors

This course has only been offered once thus far (in Spring 2023), with the only professor teaching it having been Professor Sanjay Patel.

Professor Patel is trying to find TAs for the course who will act as group mentors, much like the TAs in [ECE411](ECE411.md), whenever the course may be offered next.

## Course Tips

You get out what you put in - make sure you meet very often with your teammates, and also of course make sure at every step of the way you are working well with your teammates. The more effort you put into your design, the more likely it is you'll see the results pay off and have a working accelerator in the end.

## Life After

Much of the advice for life after is going to be the same as the advice in [ECE411](ECE411.md) - start applying to top hardware companies like Apple, Qualcomm, Intel, AMD, and NVIDIA, and even the notorious software companies that have recently branched out and started producing their own ASICs, whether you're looking to land a full-time job or hardware internships. And, if you're looking for more coursework in computer architecture, consider the grad-level courses [ECE511 - Computer Architecture](ECE511.md), [ECE512 - Computer Microarchitecture](ECE512.md), [ECE522 - Emerging Memory and Storage Systems](ECE522.md), [ECE527 - SoC Design](ECE527.md), and [CS533 - Parallel Computer Architecture](../CS%20Course%20Offerings/CS533.md).

## Infamous Topics

- Architectural Thinking: it is the basis of the entire course, and also a very good insight into how the industry leaders design the chips we use every day.

## Resources

- There weren't any recommended resources, but there is lots of literature on research work done on hardware acceleration that can be found on ACM Digital Library and IEEE Xplore that could be useful to check out and understand.