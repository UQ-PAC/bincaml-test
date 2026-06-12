// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark04_conjunctive.c
 
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
  int k = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  if (!(n >= 1 && k >= n && j == 0))
    return 0;
  ;
  while (j <= n - 1) {
    j++;
    k--;
  }
  {
    ;
    __VERIFIER_assert((k >= 0));
  }
  return 0;
  ;
}
