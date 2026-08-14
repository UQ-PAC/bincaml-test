// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark49_linear.c
 
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
  int j = __VERIFIER_nondet_int();
  int r = __VERIFIER_nondet_int();
  if (!(r > i + j))
    return 0;
  ;
  while (i > 0) {
    i = i - 1;
    j = j + 1;
  }
  {
    ;
    __VERIFIER_assert((r > i + j));
  }
  return 0;
  ;
}
