// Source:
// data/benchmarks/accelerating_invariant_generation/invgen/gulwani_cegar1.c
 
volatile int __NONDET_INT;

__attribute__((noinline)) int __VERIFIER_nondet_int()
{
    // placeholder
    return __NONDET_INT;
}

__attribute__((noinline)) void __VERIFIER_assume(int e)
{
    // placeholder
    while (__VERIFIER_nondet_int())
    {
        // do nothing
    }
}

__attribute__((noinline)) void __VERIFIER_assert(int e)
{
    // placeholder
    while (__VERIFIER_nondet_int())
    {
        // do nothing
    }
}

int __BLAST_NONDET;
void main() {
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  __VERIFIER_assume(0 <= x);
  __VERIFIER_assume(x <= 2);
  __VERIFIER_assume(0 <= y);
  __VERIFIER_assume(y <= 2);
  while (__VERIFIER_nondet_int()) {
    x += 2;
    y += 2;
  }
  if (y >= 0)
    if (y <= 0)
      if (4 <= x) {
        ;
        __VERIFIER_assert((x < 4));
      }
}
