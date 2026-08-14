// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loops/terminator_03_true-unreach-call_true-termination.i.annot.c
 
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

extern int unknown_int(void);
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  __VERIFIER_assume(y <= 1000000);
  if (y > 0) {
    while (x < 100) {
      x = x + y;
    }
  }
  {
    ;
    __VERIFIER_assert((y <= 0 || (y > 0 && x >= 100)));
  }
  return 0;
  ;
}
