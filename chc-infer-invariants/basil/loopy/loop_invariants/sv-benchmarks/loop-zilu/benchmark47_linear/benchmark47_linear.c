// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark47_linear.c
 
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
  if (!(x < y))
    return 0;
  ;
  while (x < y) {
    if (x < 0)
      x = x + 7;
    else
      x = x + 10;
    if (y < 0)
      y = y - 10;
    else
      y = y + 3;
  }
  {
    ;
    __VERIFIER_assert((x >= y && x <= y + 16));
  }
  return 0;
  ;
}
