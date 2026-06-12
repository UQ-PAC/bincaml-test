// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark11_linear.c
 
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
  int n = __VERIFIER_nondet_int();
  if (!(x == 0 && n > 0))
    return 0;
  ;
  while (x < n) {
    x++;
  }
  {
    ;
    __VERIFIER_assert((x == n));
  }
  return 0;
  ;
}
