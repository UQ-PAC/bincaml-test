// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/up-nested.c
 
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

extern int unknown(void);
extern int unknown();
void main() {
  int n = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int(), i = (int)__VERIFIER_nondet_int(),
      k = (int)__VERIFIER_nondet_int();
  i = 0;
  k = 0;
  j = __VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  if (j <= n) {
    while (j <= n) {
      j++;
    }
    {
      ;
      __VERIFIER_assert((i >= 0));
    }
  }
}
