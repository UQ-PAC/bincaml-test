// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/cegar2.v.c
 
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
  int N = __VERIFIER_nondet_int();
  int x = 0;
  int m = 0;
  int input = (int)__VERIFIER_nondet_int(), v1 = (int)__VERIFIER_nondet_int(), v2 = (int)__VERIFIER_nondet_int(),
      v3 = (int)__VERIFIER_nondet_int();
  while (x < N) {
    input = __VERIFIER_nondet_int();
    if (input) {
      m = x;
    }
    x = x + 1;
    v1 = __VERIFIER_nondet_int();
    v2 = __VERIFIER_nondet_int();
    v3 = __VERIFIER_nondet_int();
  }
  if (N > 0) {
    {
      ;
      __VERIFIER_assert(((0 <= m) && (m < N)));
    }
  }
}
