---
layout: cv
title: Michael Schuresko
---
# Michael Schuresko
Software Engineer with a background in Applied Mathematics and in
Computer Graphics

* <https://shadertoy.com/user/mds2> Shadertoy user page
* <https://github.com/mds2> Github
* <https://www.soe.ucsc.edu/~mds> Academic web page

## Contact

* <michael.schuresko@gmail.com>
* 408-931-2176

## Occupation

`2018-2020`
__Standard Cognition__, San Francisco, CA

- Tracking systems for computer vision
- Statistical techniques for processing output of a deep learning system

`2012-2018`
__Oblong Industries__, Los Angeles, CA

- Natural UI / Gestural interaction
- Realtime visual effects
- Multi-machine display walls
- Creative coding
- Development in support of vision, motion, and interaction design

Work done in this position can be seen at
https://www.oblong.com/blog/socializing-ai-with-ibm-watson

Or at
https://www.informationisbeautifulawards.com/showcase/2891-socializing-ai-a-human-experience-with-watson
where I am credited as "Effects Engineer, Visual Effects"

Many of the projects here were short-turnaround, graphics intensive, and
developed in tight collaboration with designers/artists.  In support of this
we developed a set of tools to allow rapid iteration of custom effects which
could be added to a project later, or tweaked once they landed in a project.
Among them were a DSL-driven rendering component that started out as a
DSL-initialized shader-driven particle system (but that quickly morphed into
a generic parametric mesh renderer) and a system that rendered the contents
of an sqlite database by tying column names in an SQL query to per-vertex
attributes in a vertex shader.  Each of these could be dynamically
re-initialized by data sent over a network (so effects written with them
could be live-coded, or live-tweaked while sitting side-by-side with a
designer).

I was also able to use some of my control theory background to write a
quick-and-dirty controls-inpsired reactive animation system that guaranteed
C1 continuity while handling asynchronous "go to waypoint" commands.
A nice innovation here was a math trick that allowed the system to remain
numerically stable with an animation time step synchronized to the rendering
time step.


`2010-2012`
__Google__, Irvine, CA

Worked on a project attempting to use circa-2010 machine learning
techniques to a document classification problem.

`2009-2010`
__Hooked Wireless__, Cupertino, CA

- Computer graphics for embedded systems
- Conformance tests for OpenCL
- Variety of special projects
- Developed shader effects to mimic effects rendered in an offline movie
on an embedded GPU in a car dashboard.

Hooked was a small no-VC software company that funded development of
internal projects by contracting out employees to Bay Area companies that
needed mobile OpenGL development.  It was especially busy around the early
days of the mobile revolution.

It was here that I caught up from "circa 1990s OpenGL" to what was then
"modern" WebGL.

I wrote C++ and OpenGL code that ran on some surprisingly exotic embedded
platforms, learned how to performance-tune shader code without introspective
tools, tuned CPU code for image pre-processing on frustratingly small
CPUs, and first learned of the flexibility of GPU-side shaders for
mimicing effects prototyped by artists via traditional movie-render software.
I am continually surprised to find that shader performance rules of thumb
I learned during this era no longer apply, and that the valuable knowledge
I acquired was not these rules of thumb by themselves, but how to discover
them.

## Education

`1996-2000`

__BSCS, Carnegie Mellon University, Pittsburgh, PA__

`2004-2008`

__MSCS, University of California Santa Cruz, Santa Cruz, CA__

`2008-2009`

__PhD, University of California Santa Cruz, Santa Cruz, CA__

Coursework in dynamical systems, control theory, numerical methods,
statistics, bayesian statistics, machine learning, and a light touch of
operations research.

Research entailed applying ideas from algorithms and graph theory,
in addition to more conventional control theoretic ideas,
to solving low-level control problems involving multiple
coordinating (swarming) robots.

Degree is technically in the field of "Statistics and Stochastic Modeling"

## Publications

A list is also available <https://scholar.google.co.uk/citations?hl=en&user=Jv0Km_gAAAAJ>

## Other

Often send (correct) solutions to the monthly IBM Research "Ponder This" puzzle.
(Can be confirmed with a Google search for `"schuresko" ibm ponder` )

Regularly sent solutions to the cs.cmu puzzle <https://www.cs.cmu.edu/puzzle/>
back when it was still active.

Participated with the team "The Additional Payphones" in the qualifying event
for the 2020 Air Force sponsored "Hack a Sat" capture the flag contest
<https://www.hackasat.com/> . Mostly focused on problems involving
tracking, guidance, and controls and left the traditional hacking
to the other team members.

<!-- ### Footer

Last updated: Oct 2020 -->


