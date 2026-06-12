// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/form22.c
 
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
  int x1 = (int)__VERIFIER_nondet_int(), x2 = (int)__VERIFIER_nondet_int(), x3 = (int)__VERIFIER_nondet_int();
  int x1p = (int)__VERIFIER_nondet_int(), x2p = (int)__VERIFIER_nondet_int(), x3p = (int)__VERIFIER_nondet_int(),
      input = (int)__VERIFIER_nondet_int();
  x1 = x2 = x3 = 0;
  input = __VERIFIER_nondet_int();
  while (input) {
    x1p = __VERIFIER_nondet_int();
    x2p = __VERIFIER_nondet_int();
    x3p = __VERIFIER_nondet_int();
    if (x1p <= x2p && (x2p >= 0 || x2p - x3p <= 2)) {
      x1 = x1p;
      x2 = x2p;
      x3 = x3p;
    }
    input = __VERIFIER_nondet_int();
  }
  {
    ;
    __VERIFIER_assert((x1 <= x2 && (x2 >= 0 || x2 - x3 <= 2)));
  }
}
