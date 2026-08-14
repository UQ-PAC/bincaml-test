// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/incn.v.c
 
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
  int x = (int)__VERIFIER_nondet_int(), N = (int)__VERIFIER_nondet_int(), v1 = (int)__VERIFIER_nondet_int(),
      v2 = (int)__VERIFIER_nondet_int(), v3 = (int)__VERIFIER_nondet_int();
  x = 0;
  N = __VERIFIER_nondet_int();
  while (x < N) {
    x = x + 1;
    v1 = __VERIFIER_nondet_int();
    v2 = __VERIFIER_nondet_int();
    v3 = __VERIFIER_nondet_int();
  }
  {
    ;
    __VERIFIER_assert((N < 0 || x == N));
  }
}
