// Source: data/benchmarks/LinearArbitrary-SeaHorn/llreve/barthe2_merged_safe.c
 
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
  int x1 = 0;
  int x2 = 0;
  int i1 = 0;
  int i2 = 1;
  while (1) {
    if (i1 <= n) {
      x1 = x1 + i1;
      i1++;
    }
    if (i2 <= n) {
      x2 = x2 + i2;
      i2++;
    }
    if (i1 > n && i2 > n)
      break;
    {
      ;
      __VERIFIER_assert((x2 == x1 + i1));
    }
  }
}
