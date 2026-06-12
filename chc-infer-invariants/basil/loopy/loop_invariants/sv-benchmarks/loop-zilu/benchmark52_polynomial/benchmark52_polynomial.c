// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark52_polynomial.c
 
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
  if (!(i < 10 && i > -10))
    return 0;
  ;
  while (i * i < 100) {
    i = i + 1;
  }
  {
    ;
    __VERIFIER_assert((i == 10));
  }
  return 0;
  ;
}
