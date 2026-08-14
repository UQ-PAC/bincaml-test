// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/gulwani_cegar2.c
 
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
  int x = (int)__VERIFIER_nondet_int(), m = (int)__VERIFIER_nondet_int(), n = (int)__VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  x = 0;
  m = 0;
  while (x < n) {
    if (__VERIFIER_nondet_int())
      m = x;
    x++;
  }
  if (n > 0) {
    {
      ;
      __VERIFIER_assert((0 <= m));
    }
    {
      ;
      __VERIFIER_assert((m < n));
    }
  }
}
