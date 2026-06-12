// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/form25.c
 
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
  int x1 = (int)__VERIFIER_nondet_int(), x2 = (int)__VERIFIER_nondet_int(), x3 = (int)__VERIFIER_nondet_int(),
      x4 = (int)__VERIFIER_nondet_int();
  int x1p = (int)__VERIFIER_nondet_int(), x2p = (int)__VERIFIER_nondet_int(), x3p = (int)__VERIFIER_nondet_int(),
      x4p = (int)__VERIFIER_nondet_int(), input = (int)__VERIFIER_nondet_int();
  x1 = x2 = x3 = 0;
  x4 = -1;
  input = __VERIFIER_nondet_int();
  while (input) {
    x1p = __VERIFIER_nondet_int();
    x2p = __VERIFIER_nondet_int();
    x3p = __VERIFIER_nondet_int();
    x4p = __VERIFIER_nondet_int();
    if (x1p <= 0 && x1p >= x4p + 1 && x2p == x3p && (x4p >= 0 || x4p <= x3p)) {
      x1 = x1p;
      x2 = x2p;
      x3 = x3p;
      x4 = x4p;
    }
    input = __VERIFIER_nondet_int();
  }
  {
    ;
    __VERIFIER_assert((x1 <= 0 && x1 >= x4 + 1 && x2 == x3 && (x4 >= 0 || x4 <= x3)));
  }
}
