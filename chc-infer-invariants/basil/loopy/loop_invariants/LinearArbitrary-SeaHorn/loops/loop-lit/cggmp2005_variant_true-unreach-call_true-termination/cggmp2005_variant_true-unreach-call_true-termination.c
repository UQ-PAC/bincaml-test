// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-lit/cggmp2005_variant_true-unreach-call_true-termination.c
 
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
  int lo = (int)__VERIFIER_nondet_int(), mid = (int)__VERIFIER_nondet_int(), hi = (int)__VERIFIER_nondet_int();
  lo = 0;
  mid = __VERIFIER_nondet_int();
  if (!(mid > 0 && mid <= LARGE_INT))
    return 0;
  ;
  hi = 2 * mid;
  while (mid > 0) {
    lo = lo + 1;
    hi = hi - 1;
    mid = mid - 1;
  }
  {
    ;
    __VERIFIER_assert((lo == hi));
  }
  return 0;
  ;
}
