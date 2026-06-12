// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark06_conjunctive.c
 
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
  int j = __VERIFIER_nondet_int();
  int i = __VERIFIER_nondet_int();
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  j = 0;
  if (!(x + y == k))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    if (j == i) {
      x++;
      y--;
    } else {
      y++;
      x--;
    }
    j++;
  }
  {
    ;
    __VERIFIER_assert((x + y == k));
  }
  return 0;
  ;
}
