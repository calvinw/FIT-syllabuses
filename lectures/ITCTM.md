---
title: "Making AI Tutors Teach Like You"
subtitle: "Calvin Williamson, Jennifer Shloming  \nScience and Math Department  \nFashion Institute of Technology, SUNY"
format:
  pdf:
    documentclass: article
    geometry:
      - margin=1in
    fontsize: 12pt
    linestretch: 1.15
---

Using AI large language models (LLMs) like ChatGPT, Claude, or Gemini as mathematics tutors has great potential but still faces significant obstacles. Mathematics instructors have spent years creating content tailored to their students' exact needs, presenting their subject with carefully chosen approaches and emphasis that minimize confusion. Textbooks written by instructors employ specific notation and strategically selected examples. However, when an LLM teaches students using its general training data and decides independently how to present content, it essentially discards that carefully curated textbook, notation, and example set.

In this presentation, we demonstrate how to provide LLMs with the right context from your materials and content, allowing them to synchronize with your teaching approach and match your pedagogical style. Our technique centers on supplying the LLM with precisely the right context from your textbook or content, including your examples and notation. This grounding ensures the LLM better matches your technique, tone, and level.

## The Model Context Protocol Solution

Our solution relies on the Model Context Protocol (MCP), a standardized framework that allows large language models to access external data sources and tools in real-time. MCP enables you to provide an LLM with a set of specialized tools that can discover and retrieve content from your course materials, textbooks, or slides. Rather than relying solely on pre-training data, the AI tutor can call MCP servers that contain your specific documentation, solved problems, and pedagogical resources for particular OER materials or textbooks. This architecture keeps the AI grounded to your content while maintaining the flexibility to respond to diverse student questions.

Through MCP, you can control not just what content the LLM accesses, but also how much detail it shows when solving problems, ensuring consistency with your teaching standards and student expectations.

## Implementation Examples

We present examples from our OER textbooks in statistics and graph theory that demonstrate how the LLM learns the appropriate content level, example types, and notation conventions. Providing sufficient high-quality examples is crucial to success. OER content proves ideal for this application since there are no distribution or sharing restrictions.

For statistics examples, we provide the LLM with completely worked problems that are parameterized, minimizing the mathematical computations the LLM must perform independently. This approach enables even less sophisticated LLMs to excel at tutoring your content. With additional effort, you can also provide custom graphs and images, preventing the LLM from generating potentially inaccurate visual content.

## Creating Your Own Context: A Practical Guide

We will demonstrate how instructors can create effective context from their own courses and materials. This segment will outline best practices for structuring content to work optimally with MCP, including how to format solved problems, organize notation conventions, and prepare example sets that effectively train the AI. Attendees will learn practical techniques for converting existing course materials into MCP-compatible resources, with specific guidance on documentation structure, file organization, and context hierarchy that ensures reliable AI performance.

## Beyond Tutoring: Content Generation

Finally, we demonstrate how LLMs can use the same content they learn from you to generate additional examples and applications, including word problems suitable for students or for expanding your test question bank. The LLM transforms from merely tutoring your content to serving as a teaching assistant for creating new educational materials.

This approach ensures that AI tutors don't replace your pedagogical expertise but rather amplify it, maintaining your teaching philosophy while scaling your ability to provide personalized instruction to students.
