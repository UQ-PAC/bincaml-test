// Source: data/benchmarks/sv-benchmarks/loops/sum03-2.c
 
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

extern unsigned int unknown_uint(void);
#include <assert.h>
#define a (2)
int main() {
  unsigned int sn = 0;
  unsigned int loop1 = __VERIFIER_nondet_int(), n1 = __VERIFIER_nondet_int();
  unsigned int x = 0;
  while (1) {
    sn = sn + a;
    x++;
    {
      ;
      __VERIFIER_assert((sn == x * a || sn == 0));
    }
  }
}
