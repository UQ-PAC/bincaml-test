// Source: data/benchmarks/LinearArbitrary-SeaHorn/llreve/fib_merged_safe.c
 
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
  int n = __VERIFIER_nondet_int();
  int f1 = 0;
  int f2 = 1;
  int g1 = 1, g2 = 1;
  int h1 = 0, h2 = 0;
  while ((n > 0)) {
    h1 = f1 + g1;
    f1 = g1;
    g1 = h1;
    n--;
    h2 = f2 + g2;
    f2 = g2;
    g2 = h2;
    {
      ;
      __VERIFIER_assert((h2 == h1 + f1));
    }
  }
}
