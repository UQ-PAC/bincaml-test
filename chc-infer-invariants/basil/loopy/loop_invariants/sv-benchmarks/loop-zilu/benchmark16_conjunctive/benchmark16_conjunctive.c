// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark16_conjunctive.c
 
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
extern _Bool unknown_bool(void);
#include <assert.h>
int main() {
  int i = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  if (!(0 <= k && k <= 1 && i == 1))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    i = i + 1;
    k = k - 1;
  }
  {
    ;
    __VERIFIER_assert((1 <= i + k && i + k <= 2 && i >= 1));
  }
  return 0;
  ;
}
