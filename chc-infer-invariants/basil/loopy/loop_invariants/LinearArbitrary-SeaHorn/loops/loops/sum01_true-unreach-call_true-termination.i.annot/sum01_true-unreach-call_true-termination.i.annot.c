// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loops/sum01_true-unreach-call_true-termination.i.annot.c
 
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
int main() {
  int i = (int)__VERIFIER_nondet_int(), n = __VERIFIER_nondet_int(), sn = 0;
  __VERIFIER_assume(n < 1000 && n >= -1000);
  for (i = 1; i <= n; i++) {
    sn = sn + (2);
  }
  {
    ;
    __VERIFIER_assert((sn == n * (2) || sn == 0));
  }
}
