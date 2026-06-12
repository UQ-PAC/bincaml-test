// Source: data/benchmarks/LinearArbitrary-SeaHorn/llreve/loop4_merged_safe.c
 
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
  int i1 = 0, i2 = 0;
  int j1 = 0, j2 = 0;
  while (1) {
    if (i1 < n + n) {
      j1++;
      i1++;
    }
    if (i2 < n) {
      j2 = j2 + 2;
      i2++;
    }
  }
  {
    ;
    __VERIFIER_assert((j1 == j2));
  }
}
