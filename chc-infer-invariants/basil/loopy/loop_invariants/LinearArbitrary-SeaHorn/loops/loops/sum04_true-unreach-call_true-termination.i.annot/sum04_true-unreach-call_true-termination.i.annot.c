// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loops/sum04_true-unreach-call_true-termination.i.annot.c
 
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

int main() {
  int i = (int)__VERIFIER_nondet_int(), sn = 0;
  for (i = 1; i <= 8; i++) {
    sn = sn + (2);
  }
  {
    ;
    __VERIFIER_assert((sn == 8 * (2) || sn == 0));
  }
}
