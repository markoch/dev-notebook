---
# Infos
title: Developer Notebook
author: Marco Koch
rights: © 2020 Marco Koch
language: en
abstract: This is my personal developer notebook. This can be used together with an ebook reader.
date: 2020-07-01

# Format
fontsize: 12pt
mainfont: "Ubuntu"
sansfont: "Roboto Condensed"
monofont: "Ubuntu Mono"
geometry: a5paper
---

# Developer Notebook

This is my Developer Notebook!

t.b.d.

# Code Review Process

## The Light Pass

* Minimal changes
* Documentation added
* Unclear or Messy code
* Validate Error Handling
* Good commit message

## The Contextual Pass

* Functional Programming
* Limitted interaction to remote systems
* Valid code structure
* Tests added
* Add code review comments (also positive comments)

# Functional Programming Guidelines

* Immutability
* Separation
  * Separate calculation from execution
  * Keep side-effects minimal and perform them in a central place
* Composition
  * Plan for composing functions
  * Write function whose output will works as an input for many other functions
  * Keep signatures as simple as possible
* Conservation
  * Write generic functions
  * Avoid type specific functions
