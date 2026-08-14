# CHC Invariant Inference Tests

This directory contains tests for the CHC invariant inference pass of bincaml.

## Loopy Problems

The tests in [basil/loopy](basil/loopy) are the 469 loop invariant inference problems from the FMCAD'24 paper "Leveraging LLMs for Program Verification" by Kamath et al.
The C files have been slightly modified for consistency and correctness (e.g., so that variables are not used uninitialized).
The original C files are available on [GitHub](https://github.com/microsoft/loop-invariant-gen-experiments).

The problems fall into two different categories, based on the settings for the C compiler and Basil.

### -O1 Problems

The input IL files are created using these programs:

- gcc v14.2.1 with options `-march=armv8.1-a -O1`
- Scala Basil commit f1fbb7b with options `--simplify --noif`; we modified the IL pretty printer to print `havoc` correctly

These IL files contain memory accesses, and so the benchmarks test the encoding of memory operations into the CHCs.
However, the invariants are unlikely to include memory operations, and so the benchmarks do not test the extraction of memory operations from the CHC models.

**Missing tests:** Scala Basil hits an assertion error when processing the binaries for these 16 programs:

- `basil/loopy/loop_invariants/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/sum03_safe.v/sum03_safe.v.c`
- `basil/loopy/loop_invariants/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/sum03.v/sum03.v.c`
- `basil/loopy/loop_invariants/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/sum03/sum03.c`
- `basil/loopy/loop_invariants/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/sum03_safe/sum03_safe.c`
- `basil/loopy/loop_invariants/LinearArbitrary-SeaHorn/loops/loops/for_infinite_loop_2_true-unreach-call_false-termination.i.annot/for_infinite_loop_2_true-unreach-call_false-termination.i.annot.c`
- `basil/loopy/loop_invariants/LinearArbitrary-SeaHorn/loops/loops/for_infinite_loop_1_true-unreach-call_false-termination.i.annot/for_infinite_loop_1_true-unreach-call_false-termination.i.annot.c`
- `basil/loopy/loop_invariants/LinearArbitrary-SeaHorn/loops/loops/while_infinite_loop_2_true-unreach-call_false-termination.i.annot/while_infinite_loop_2_true-unreach-call_false-termination.i.annot.c`
- `basil/loopy/loop_invariants/LinearArbitrary-SeaHorn/loops/loops/while_infinite_loop_1_true-unreach-call_false-termination.i.annot/while_infinite_loop_1_true-unreach-call_false-termination.i.annot.c`
- `basil/loopy/loop_invariants/accelerating_invariant_generation/svcomp/sum03_true/sum03_true.c`
- `basil/loopy/loop_invariants/accelerating_invariant_generation/svcomp/for_infinite_loop_1_true/for_infinite_loop_1_true.c`
- `basil/loopy/loop_invariants/accelerating_invariant_generation/svcomp/while_infinite_loop_2_true/while_infinite_loop_2_true.c`
- `basil/loopy/loopy-new-O1/loop_invariants/accelerating_invariant_generation/svcomp/while_infinite_loop_1_true/while_infinite_loop_1_true.c`
- `basil/loopy/loop_invariants/accelerating_invariant_generation/svcomp/for_infinite_loop_2_true/for_infinite_loop_2_true.c`
- `basil/loopy/loop_invariants/sv-benchmarks/loops/while_infinite_loop_1/while_infinite_loop_1.c`
- `basil/loopy/loop_invariants/sv-benchmarks/loops/sum03-2/sum03-2.c`
- `basil/loopy/loop_invariants/sv-benchmarks/loops/while_infinite_loop_2/while_infinite_loop_2.c`

#### Current Results (Out of 453 Tests)

- SSA crashes: 1
- Z3/Spacer crashes: 2
- CHC solver returns:
    - sat (program is provably safe): 263
    - unsat (program is provably unsafe): 12
    - unknown (timeout): 175
- Boogie verifier succeeds: 259

### -O2 Problems

The input IL files are created using these programs:

- gcc v14.2.1 with options `-march=armv8.1-a -O2`
- Scala Basil commit f1fbb7b with options `--simplify --dsa=td --dsa-split --dsa-checks --transform-memory --noif`; we modified the IL pretty printer to print `havoc` correctly

Because the source files do not use pointers, gcc is set to use optimization level -O2, and Basil's memory region inference is invoked, all memory accesses have likely been translated to operations over variables, and these tests are unlikely to exercise the memory encoding part of the CHC pass.

**Missing tests:** Scala Basil hangs when trying to process the binary for the program `basil/loopy/loop_invariants/sv-benchmarks/loops-crafted-1/sum_natnum/sum_natnum.c`.

#### Current Results (Out of 468 Tests)

- SSA crashes: 5
- Z3/Spacer crashes: 3
- CHC solver returns:
    - sat (program is provably safe): 327
    - unsat (program is provably unsafe): 23
    - unknown (timeout): 110
- Boogie verifier succeeds: 316 