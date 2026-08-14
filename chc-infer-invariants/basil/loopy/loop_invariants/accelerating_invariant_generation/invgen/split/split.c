// Source: data/benchmarks/accelerating_invariant_generation/invgen/split.c
 
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
  int k = 100;
  int b = (int)__VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int();
  int j = (int)__VERIFIER_nondet_int();
  int n = (int)__VERIFIER_nondet_int();
  i = j;
  for (n = 0; n < 2 * k; n++) {
    if (b) {
      i++;
    } else {
      j++;
    }
    b = !b;
  }
  {
    ;
    __VERIFIER_assert((i == j));
  }
}
