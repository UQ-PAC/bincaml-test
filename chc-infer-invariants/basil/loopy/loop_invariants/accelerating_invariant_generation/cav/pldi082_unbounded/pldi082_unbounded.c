// Source:
// data/benchmarks/accelerating_invariant_generation/cav/pldi082_unbounded.c
 
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

int main() {
  int x = 0;
  int y = 0;
  int N = (int)__VERIFIER_nondet_int();
  if (N < 0)
    return 1;
  ;
  while (1) {
    if (x <= N)
      y++;
    else if (x >= N + 1)
      y--;
    else
      return 1;
    ;
    if (y < 0)
      break;
    x++;
  }
  if (N >= 0)
    if (y == -1)
      if (x >= 2 * N + 3)
        goto ERROR;
  return 1;
  ;
  {
  ERROR: {
    ;
    __VERIFIER_assert((0));
  }
  }
}
