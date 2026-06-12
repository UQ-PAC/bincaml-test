// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/simple.c
 
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
void main() {
  int x = 0;
  int n = __VERIFIER_nondet_int();
  __VERIFIER_assume(n > 0);
  while (x < n) {
    x++;
  }
  {
    ;
    __VERIFIER_assert((x <= n));
  }
}
