// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loops/sum03_true-unreach-call_false-termination.i.annot.c
 
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
int main() {
  int sn = 0;
  unsigned int loop1 = __VERIFIER_nondet_int(), n1 = __VERIFIER_nondet_int();
  unsigned int x = 0;
  while (x < 1000000) {
    sn = sn + (2);
    x++;
    {
      ;
      __VERIFIER_assert((sn == x * (2) || sn == 0));
    }
  }
}
