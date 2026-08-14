// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark27_linear.c
 
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
  int k = __VERIFIER_nondet_int();
  if (!(i < j && k > i - j))
    return 0;
  ;
  while (i < j) {
    k = k + 1;
    i = i + 1;
  }
  {
    ;
    __VERIFIER_assert((k > 0));
  }
  return 0;
  ;
}
