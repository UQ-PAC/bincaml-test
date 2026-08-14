// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark12_linear.c
 
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
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int t = __VERIFIER_nondet_int();
  if (!(x != y && y == t))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    if (x > 0)
      y = y + x;
  }
  {
    ;
    __VERIFIER_assert((y >= t));
  }
  return 0;
  ;
}
