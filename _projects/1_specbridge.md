---
layout: page
title: SpecBridge
description: NeurIPS 2026 paper on translating natural language into Lean specifications
importance: 1
category: research
---

## Overview

**SpecBridge** translates natural-language requirements and fixed function signatures into Lean formal specifications through reconstruction-guided generation. The paper was accepted to **NeurIPS 2026**; I am the third author.

I contributed to pipeline development and evaluation, including Python-based checks, Lean proof-obligation validation, and CLEVER benchmark experiments. The project reported 6.1/15.2/28.4 percentage-point improvements over few-shot + Chain-of-Thought baselines.

[Read the paper and project materials](https://sites.google.com/view/specbridge)

## Technical Details

The system takes natural language requirements and function signatures as input, then generates formal Lean specifications through a multi-stage process:

1. **Requirement understanding**: Parse the natural-language specification
2. **Reconstruction-guided planning**: Build structured intermediate forms
3. **Validation**: Apply Python-based semantic checks
4. **Formal translation**: Generate the Lean specification
5. **Proof obligations**: Check the resulting formalization

## Why it matters

Formal specifications are useful for reliable software, but writing them requires expertise in formal logic. SpecBridge explores a practical path from natural-language requirements to machine-checkable Lean specifications, lowering the cost of bringing formal methods into software development.

## Technologies

- **Languages**: Python, Lean
- **Techniques**: Natural language processing, formal verification, theorem proving
- **Evaluation**: CLEVER benchmark dataset

## Status

Accepted to NeurIPS 2026; third author.
