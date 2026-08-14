// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-lit/gj2007b_true-unreach-call_true-termination.c
 
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
  int x = 0;
  int m = 0;
  int n = __VERIFIER_nondet_int();
  while (x < n) {
    if (__VERIFIER_nondet_int()) {
      m = x;
    }
    x = x + 1;
  }
  {
    ;
    __VERIFIER_assert(((m >= 0 || n <= 0)));
  }
  {
    ;
    __VERIFIER_assert(((m < n || n <= 0)));
  }
  return 0;
  ;
}
