// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-lit/bhmr2007_true-unreach-call_true-termination.c
 
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

#define LARGE_INT 1000000
extern int unknown_int(void);
int main() {
  int i = (int)__VERIFIER_nondet_int(), n = (int)__VERIFIER_nondet_int(), a = (int)__VERIFIER_nondet_int(),
      b = (int)__VERIFIER_nondet_int();
  i = 0;
  a = 0;
  b = 0;
  n = __VERIFIER_nondet_int();
  if (!(n >= 0 && n <= LARGE_INT))
    return 0;
  ;
  while (i < n) {
    if (__VERIFIER_nondet_int()) {
      a = a + 1;
      b = b + 2;
    } else {
      a = a + 2;
      b = b + 1;
    }
    i = i + 1;
  }
  {
    ;
    __VERIFIER_assert((a + b == 3 * n));
  }
  return 0;
  ;
}
