// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/sum01_safe.v.c
 
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
  int i = (int)__VERIFIER_nondet_int(), n = __VERIFIER_nondet_int(), sn = 0, v1 = (int)__VERIFIER_nondet_int(),
      v2 = (int)__VERIFIER_nondet_int(), v3 = (int)__VERIFIER_nondet_int();
  for (i = 1; i <= n; i++) {
    sn = sn + 1;
    v1 = __VERIFIER_nondet_int();
    v2 = __VERIFIER_nondet_int();
    v3 = __VERIFIER_nondet_int();
  }
  {
    ;
    __VERIFIER_assert((sn == n || sn == 0));
  }
}
