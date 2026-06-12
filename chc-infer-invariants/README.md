# CHC Invariant Inference Tests

This directory contains tests for the CHC invariant inference pass of bincaml.

## Loopy Problems

The tests in [basil/loopy](basil/loopy) are the 469 loop invariant inference problems from the FMCAD'24 paper "Leveraging LLMs for Program Verification" by Kamath et al.
The C files have been slightly modified for consistency and correctness (e.g., so that variables are not used uninitialized).
The original C files are available on [GitHub](https://github.com/microsoft/loop-invariant-gen-experiments).

The input IL files are created using these programs:

- gcc v14.2.1 with options `-march=armv8.1-a -O2`
- Scala Basil commit f1fbb7b with options `--simplify --dsa=td --dsa-split --dsa-checks --transform-memory --noif`; we modified the IL pretty printer to print `havoc` correctly

Because the source files do not use pointers, gcc is set to use optimization level -O2, and Basil's memory region inference is invoked, all memory accesses have likely been translated to operations over variables, and these tests are unlikely to exercise the memory encoding part of the CHC pass.

Missing tests:

- Scala Basil hangs when trying to process the binary for [basil/loopy/loop_invariants/sv-benchmarks/loops-crafted-1/sum_natnum/sum_natnum.c](basil/loopy/loop_invariants/sv-benchmarks/loops-crafted-1/sum_natnum/sum_natnum.c)