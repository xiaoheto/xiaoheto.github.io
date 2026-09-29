---
layout: page
title: MoE Inference Acceleration
description: Adaptive acceleration for Mixture-of-Experts large language models
importance: 3
category: research
---

## Overview

This project, part of the SJTU Undergraduate Innovation Practice Program, focuses on optimizing inference performance for Mixture-of-Experts (MoE) large language models through adaptive expert allocation strategies.

## Background

Mixture-of-Experts models like Qwen1.5-MoE and DeepSeek-V2 achieve strong performance but face inference efficiency challenges due to their dynamic expert routing mechanisms. Our work aims to reduce latency while maintaining model quality.

## Key Innovations

### Adaptive Expert Allocation

We designed an adaptive allocation strategy based on multiple signals:

- **Gate Scores**: Expert selection probabilities from the gating network
- **Layer Importance**: Per-layer impact on final predictions
- **Attention Patterns**: Token-level attention weights
- **Token Activations**: Hidden state magnitudes and patterns

### Performance Results

- **Qwen1.5-MoE**: 12% latency reduction on prefill phase
- **DeepSeek-V2**: 5% latency reduction on token generation

## Methodology

1. **Profiling Infrastructure**: Built PyTorch hooks to capture runtime behavior
2. **Benchmark Setup**: Used MMLU evaluation scripts for realistic workloads
3. **Optimization Strategy**: Selective expert activation based on learned patterns
4. **Validation**: Ensured quality preservation while improving speed

## Technical Implementation

- **Framework**: PyTorch
- **Models**: Qwen1.5-MoE, DeepSeek-V2
- **Profiling**: Custom hooks and instrumentation
- **Evaluation**: MMLU (Massive Multitask Language Understanding)

## Impact

This work contributes to making large-scale MoE models more practical for deployment by:

- Reducing computational cost
- Improving throughput
- Maintaining model accuracy
- Enabling better resource utilization

## Future Directions

- Exploring learned gating policies
- Extending to other MoE architectures
- Hardware-aware optimization
- Integration with serving systems

## Status

Active research project (2026.01 - Present), SJTU Undergraduate Innovation Practice Program.
