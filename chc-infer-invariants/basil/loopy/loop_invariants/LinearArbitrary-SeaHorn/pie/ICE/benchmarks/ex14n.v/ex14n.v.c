// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/ex14n.v.c
 
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
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int(), N = (int)__VERIFIER_nondet_int(),
      v1 = (int)__VERIFIER_nondet_int(), v2 = (int)__VERIFIER_nondet_int(), v3 = (int)__VERIFIER_nondet_int();
  x = 1;
  N = __VERIFIER_nondet_int();
  while (x <= N) {
    y = N - x;
    if (y < 0 || y >= N) {
      ;
      __VERIFIER_assert((0 == 1));
    }
    x++;
    v1 = v2;
    v2 = v3;
    v3 = v1;
  }
  return 1;
  ;
}
