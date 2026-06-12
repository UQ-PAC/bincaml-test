// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark43_conjunctive.c
 
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
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x < 100 && y < 100))
    return 0;
  ;
  while (x < 100 && y < 100) {
    x = x + 1;
    y = y + 1;
  }
  {
    ;
    __VERIFIER_assert((x == 100 || y == 100));
  }
  return 0;
  ;
}
