// Source: data/benchmarks/accelerating_invariant_generation/invgen/ken-imp.c
 
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
  int i = (int)__VERIFIER_nondet_int();
  int j = (int)__VERIFIER_nondet_int();
  int x = i;
  int y = j;
  while (x != 0) {
    x--;
    y--;
  }
  if (i == j)
    if (y != 0) {
      ;
      __VERIFIER_assert((0));
    }
}
