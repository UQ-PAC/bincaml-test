// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark15_conjunctive.c
 
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
#include <assert.h>
int main() {
  int low = __VERIFIER_nondet_int();
  int mid = __VERIFIER_nondet_int();
  int high = __VERIFIER_nondet_int();
  if (!(low == 0 && mid >= 1 && high == 2 * mid))
    return 0;
  ;
  while (mid > 0) {
    low = low + 1;
    high = high - 1;
    mid = mid - 1;
  }
  {
    ;
    __VERIFIER_assert((low == high));
  }
  return 0;
  ;
}
