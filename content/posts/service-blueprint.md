---
title: "What is a service blueprint?"
date: 2024-05-26
description: "A service blueprint offers a framework for creating a useful end-to-end visual representation of a business process."
slug: service-blueprint
tags: ["service design", "workshops", "software development"]
categories: ["process"]
showToc: true
showReadingTime: true
---

## Introduction

When starting a new software project or kicking off a new software development team, you must urgently work to create a shared understanding of the business for which you're building software. Once you understand the business, you should also understand the customers of the business and the problem you are trying to solve for them. Gradually, you'll be able to make a hypothesis about a minimal viable product that will delight the customer.

One of the most effective ways to understand a novel problem is to draw a figure or diagram. This is the case whether the problem at hand is a simple mathematical problem, or if the problem is a large and vague problem associated with a business. A _service blueprint_ offers a framework for creating a useful end-to-end visual representation of a business process. Collaboratively building this diagram with people across roles in an organization helps fill in knowledge gaps and confirm assumptions about the service.

The improvements identified don't necessarily have to involve writing new software, sometimes non-technical process changes are more appropriate. That's one value of a service blueprint -- it is not limited to software processes, but aims to build a wholistic picture of the service being provided, which often is a blend of automated and manual tasks.

One output of building a service blueprint might be a plan to build new software to enhance or modify the existing service. Once you understand deeply the existing service, and have decided that software is the correct solution, you're ready to start thinking about the details like selecting the technical stack, begin the solution design, and prioritize initial features.

## How is a Service Blueprint different from a User Journey?

A user journey is conceptually similar - it is a way to visualize a user's experience interacting with a service, helping to uncover features that are truly valuable and pain points that make the service harder to use. Service blueprints differ from user journeys by delving deeper - diagramming not only foreground process, but also background actions that may be hidden to the end user.

The benefit of including these background tasks in a diagram is that they help identify ways to improve the entire system, rather than simply focusing on what is directly visible to the user.

## When to use a User Journey vs. a Service Blueprint?

**User Journey**
- **Designing a new service**: A user journey can be more useful when designing a novel product -- It can be easier to narrow focus on an ideal user experience when designing something new, leaving the back-end processes as implementation detail.
- **Improving existing UX**: Building a user journey can more suitable when the priority is to improve a user's direct experience using an existing product

**Service Blueprint**
- **Holistic understanding**: A service blueprint is more suitable when you're looking to deeply understand an existing end-to-end system in an effort to improve it
- **Complex background processes**: A service blueprint helps when the user experience is relatively small portion of the overall steps needed provide the service

## Structure of a Service Blueprint

There are many ways to design the structure of a service blueprint, but the main sections could include:

- Users - this will look very similar to the steps of a user journey (the actions taken directly by the user)
- Frontstage - includes the interfaces that the user is directly working with
- Backstage - steps that are not directly visible to the user. These could include manual steps taken by humans, or automated actions performed by software
- Tools and Technologies - A space to record systems or tools that are used by each step, which can help reduce noise in the other layers

Here's an example service blueprint for a shopping cart checkout scenario. There's a few examples of steps that happen that are not directly visible to the user, but are important for understanding the overall service. This particular example only considering the "happy path", the scenario where no errors occur during the user's journey.

![service blueprint example](https://github.com/saylerb/saylerbkit/assets/13383576/276169b0-2b8e-4411-86d8-1b6b4ba7a494)

## How do I make a service blueprint?

Here are some suggested steps for creating service blueprint:

- **Select the medium**: If working remotely, use a collaborative tool like Mural/Miro to create the initial service blueprint. If in person, you could try to create physical blueprint using notecards or stickie notes on a wall.
- **Create initial draft**: If time allows, work to create an initial draft of the service blueprint with a small group of key stakeholders. This will be a great timesaver, since the larger session can focus on confirming the initial draft, rather than generating it from scratch.
- **Schedule the workshop**: Block amble time for a workshop to review the blueprint (for example, two hours with a 15 min break). Invite as many people as possible related to specific scenario to be blueprinted. This should include people across roles like designers, technologists, business leaders, and support people.
- **Hold the workshop**: Review the existing service blueprint following the steps from the beginning, making clarifying changes or improvements as you go. Make it clear to the group that completing a single pass through the blueprint and confirming accuracy takes priority over brainstorming solutions/improvements. The goal is to map current state, not to design solutions. If you have attendees across roles, understand that you have a broad audience and that not all roles will be able to contribute to all parts of the service blueprint. Try to balance time spent on each of the layers (User, Frontstage and Backstage).
- **Ask for feedback**: After the initial workshop, try to block out some time to collect feedback from participants about how the workshop could be improved.

## Conclusion

A service blueprint aims to diagram a complete business process, capturing all human and automated steps that required to deliver the service. Creating a service blueprint collaboratively can be a fun way to work with people across roles, confirm understanding of an existing business holistically, and serve as a starting point for designing improvements. Happy blueprinting!
