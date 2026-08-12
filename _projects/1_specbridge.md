---
layout: page
title: SpecBridge
description: Natural Language to Lean Specifications
img: assets/img/specbridge.jpg
importance: 1
category: research
---

## Overview

SpecBridge is a reconstruction-guided pipeline that translates natural-language requirements and fixed signatures into Lean formal specifications. This project is part of a NeurIPS 2026 submission where I serve as third author.

## Key Contributions

- **Pipeline Design**: Built a reconstruction-guided approach that bridges the gap between informal natural language descriptions and formal Lean specifications
- **NLFP Planning**: Designed Natural Language to Formal Program (NLFP) planning methodology
- **Multi-layer Validation**: Implemented validation system combining Python checks and Lean proof obligations
- **Performance Improvements**: Achieved 6.1/15.2/28.4 percentage point improvements over few-shot + Chain-of-Thought baselines on CLEVER benchmark

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

Manuscript submitted to NeurIPS 2026 (under review).
