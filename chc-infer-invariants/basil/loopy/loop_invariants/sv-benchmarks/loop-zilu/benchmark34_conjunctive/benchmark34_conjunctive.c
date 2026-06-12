// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark34_conjunctive.c
 
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
  int j = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  if (!((j == 0) && (k == n) && (n > 0)))
    return 0;
  ;
  while (j < n && n > 0) {
    j++;
    k--;
  }
  {
    ;
    __VERIFIER_assert(((k == 0)));
  }
  return 0;
  ;
}
