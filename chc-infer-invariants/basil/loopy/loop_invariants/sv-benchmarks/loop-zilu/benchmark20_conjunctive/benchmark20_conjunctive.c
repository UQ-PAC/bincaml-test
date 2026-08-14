// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark20_conjunctive.c
 
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
  int n = __VERIFIER_nondet_int();
  int sum = __VERIFIER_nondet_int();
  if (!(i == 0 && n >= 0 && n <= 100 && sum == 0))
    return 0;
  ;
  while (i < n) {
    sum = sum + i;
    i++;
  }
  {
    ;
    __VERIFIER_assert((sum >= 0));
  }
  return 0;
  ;
}
