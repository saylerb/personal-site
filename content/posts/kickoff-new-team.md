---
title: "How to kick off a new software development team"
date: 2024-05-12
description: "Tasks that can help with getting people to know each other, develop a shared understanding, and understand each team member's role."
slug: kickoff-new-team
tags: ["teams", "software development", "agile"]
categories: ["process"]
showToc: true
showReadingTime: true
---

Kicking off a new software development team is an exciting time filled with change. Oftentimes it can be a stressful period due to the lack of established processes and familiar ways of working. Starting a new team is an opportunity to start with a clean slate and build a team with healthy structures and behaviors from the start, although it will involve some trial and error to find a good fit for team members and the problem at hand.

The goal of this post is to enumerate some tasks that can help with getting people to know each other, develop a shared understanding of the problem to be solved and goals of the project, and understand each team member's role in helping the team be successful.

## Establish a way to track team tasks

As soon as possible, select a tool to track tasks and start using it to keep track of the myriad of items that need to be done when starting a new team. This tool doesn't need to be the final choice for tracking stories and planning iterations, we just need somewhere to capture things. Trello or Github projects can be a lightweight way to get started, and the following items described in this post could be the first tasks added to the board.

## Create a documentation repository

When starting a new project, the primary challenge is creating a shared understanding of the problem to be solved and how we'll use software to solve the problem. Creating a documentation repository early in the project can establish the practice of _documentation as code_ as a sensible default, and provide a default place to put new information as it is learned during the first months of a project. Ideally, this documentation repository will serve as a place to put team-wide things like onboarding steps and architectural decisions, while documentation more specific to a particular software component can live that component's git repository. `mkdocs` is a nice lightweight tool for creating documentation websites, and its fairly easy to publish it to Github pages.

## Meet and greet

While you don't need to be best friends with people we work with, software development is a challenging and highly collaborative process, and it is important for people that work together on challenging things to understand and trust each other. The first step to that is often to just know a little more about each person. A meet and greet can give everyone on the team a chance to introduce themselves, their experience, and perhaps something unique about themselves like a hobby or family members.

## Introduce a little play

As a follow up to initial introductions, planning an interactive session with folks can facilitate getting to know people a little better and their working preferences, using an interactive white boarding tool like Mural or Miro. One activity I've particularly enjoyed was one where each team member reveals a strength, favorite food, and how they spend time outside of work using gifs or images. Using images allows people to be a little playful and creative, which can help building team trust and understanding. Introducing a little play at the beginning of the project can start to give people the permission to have a little fun while working together, establishing a precedence that we can have a good time and getting stuff done are not mutually exclusive.

## Plan a ways of working session

The most important thing to clarify at the start is how team members will work with each other each day. What are our working hours? Will we hold a daily standup? What ceremonies will we hold on a regular cadence? Will we practice pair programming? How will we make decisions? The team should strive to have an initial idea of answers to these questions as soon as possible (ideally within the first week) even if they will be refined over time.

## Plan discovery or inception workshops

The team will need to gain a shared understanding of the business they are building software for, the project's goals, and construct a first pass understanding of a solution to the problem. All of this takes time and energy. There are many different tools that can be used build up this shared understanding, but here are some ideas:

- Understand the users - who is using the product that will be build? What do they care about?
- Prioritize cross-functional requirements - Is scalability more important than a beautiful user interface?
- Diagram the current business process - What does the current business process look like from end-to-end?
- Diagram a future desired state of the business process - How would we like the service we are building to work, end-to-end?

A workshop can be planned for each of the above, using interactive whiteboard tools like Mural or Miro. It's important to have a strong facilitator that can clearly define the goals of each session and guide participants towards generating ideas. In one workshop I held, we would bring wave a picture of a rabbit when the discussion went off-topic and starting to go down a "rabbit hole." While we were careful to avoid overusing it, it ended up being a light-hearted way to keep people on track.

## Initial story mapping

We've used various tools to understand the problem that we're trying to solve, so now we have a vision of what we're building. Now, we can identify some features we want and prioritize them roughly. After the initial story mapping, we should be in place where we can start writing stories that could be picked up and worked on by developers. The story mapping process described in [Lean Inception](https://martinfowler.com/articles/lean-inception/) is a great reference.

## Build in ways to iteratively improve

While not exhaustive, following the items on this list will help build a team that is ready to work together effectively to solve a common goal. And while decisions made when starting a team can be sticky, priorities will change and better ways of working will emerge as the team works together. Planning regular retrospectives from the start means that there will be opportunities at regular intervals to step back and improve how the team operates, knowing that some of the choices made during the initial team formation may not remain valid over the entire life of a team.

---

While not a one-size-fits-all solution, following these steps when forming a new team will help ensure the team is moving together towards a common goal. If you can think something I missed here that would help a team during its initial weeks, please drop a comment or reach out to me!
