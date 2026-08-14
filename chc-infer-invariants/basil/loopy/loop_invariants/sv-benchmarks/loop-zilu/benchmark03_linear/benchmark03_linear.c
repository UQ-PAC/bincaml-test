// Source: data/benchmarks/sv-benchmarks/loop-zilu/benchmark03_linear.c
 
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
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  _Bool flag = __VERIFIER_nondet_int();
  x = 0;
  y = 0;
  if (!(i == 0 && j == 0))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    x++;
    y++;
    i += x;
    j += y;
    if (flag)
      j += 1;
  }
  {
    ;
    __VERIFIER_assert((j >= i));
  }
  return 0;
  ;
}
