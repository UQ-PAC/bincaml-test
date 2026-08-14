// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark10_conjunctive.c
 
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
  int c = __VERIFIER_nondet_int();
  if (!(c == 0 && i == 0))
    return 0;
  ;
  while (i < 100) {
    c = c + i;
    i = i + 1;
    if (i <= 0)
      break;
  }
  {
    ;
    __VERIFIER_assert((c >= 0));
  }
  return 0;
  ;
}
