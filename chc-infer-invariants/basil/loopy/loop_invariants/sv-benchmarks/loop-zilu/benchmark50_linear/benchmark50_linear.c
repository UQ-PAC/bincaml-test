// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark50_linear.c
 
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
  int xa = __VERIFIER_nondet_int();
  int ya = __VERIFIER_nondet_int();
  if (!(xa + ya > 0))
    return 0;
  ;
  while (xa > 0) {
    xa--;
    ya++;
  }
  {
    ;
    __VERIFIER_assert((ya >= 0));
  }
  return 0;
  ;
}
