// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark51_polynomial.c
 
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
  if (!((x >= 0) && (x <= 50)))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    if (x > 50)
      x++;
    if (x == 0) {
      x++;
    } else
      x--;
  }
  {
    ;
    __VERIFIER_assert(((x >= 0) && (x <= 50)));
  }
  return 0;
  ;
}
