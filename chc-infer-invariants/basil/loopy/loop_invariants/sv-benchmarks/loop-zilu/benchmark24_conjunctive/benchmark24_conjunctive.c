// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark24_conjunctive.c
 
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
  int i = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  if (!(i == 0 && k == n && n >= 0))
    return 0;
  ;
  while (i < n) {
    k--;
    i += 2;
  }
  {
    ;
    __VERIFIER_assert((2 * k >= n - 1));
  }
  return 0;
  ;
}
