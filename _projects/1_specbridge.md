---
layout: page
title: SpecBridge
description: Natural Language to Lean Specifications
importance: 1
category: research
---

## Overview

SpecBridge is a reconstruction-guided pipeline that translates natural-language requirements and fixed signatures into Lean formal specifications. This project is part of a paper accepted to NeurIPS 2026, where I serve as third author.

As part of the project, I contributed to pipeline development and evaluation, including Python-based checks, Lean proof-obligation validation, and CLEVER benchmark experiments. The project reported 6.1/15.2/28.4 percentage-point improvements over few-shot + Chain-of-Thought baselines.

## Technical Details

The system takes natural language requirements and function signatures as input, then generates formal Lean specifications through a multi-stage process:

1. **Natural Language Processing**: Parse and understand the requirements
2. **Intermediate Representation**: Generate structured intermediate forms
3. **Validation Layer**: Python-based semantic checks
4. **Formal Translation**: Convert to Lean theorem proving language
5. **Proof Obligations**: Generate and verify correctness proofs

## Impact

This work addresses a critical challenge in formal verification: making formal methods more accessible to developers who think in natural language rather than formal logic. By automating the translation process, we can significantly reduce the barrier to entry for formal verification.

## Technologies

- **Languages**: Python, Lean
- **Techniques**: Natural language processing, formal verification, theorem proving
- **Evaluation**: CLEVER benchmark dataset

## Status

Accepted to NeurIPS 2026; third author.
