// Source: data/benchmarks/accelerating_invariant_generation/invgen/simple_if.c
 
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

void main() {
  int n = (int)__VERIFIER_nondet_int(), m = (int)__VERIFIER_nondet_int();
  int i = 1;
  while (i < n) {
    if (m > 0) {
      i = 2 * i;
    } else {
      i = 3 * i;
    }
  }
  {
    ;
    __VERIFIER_assert((i > 0));
  }
}
