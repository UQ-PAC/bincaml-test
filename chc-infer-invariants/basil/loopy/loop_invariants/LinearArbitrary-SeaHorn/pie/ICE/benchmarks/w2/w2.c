// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/w2.c
 
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
void main() {
  int n = __VERIFIER_nondet_int();
  if (n <= 0)
    return;
  ;
  int x = 0;
  int input = __VERIFIER_nondet_int();
  while (0 == 0) {
    if (input) {
      x = x + 1;
      if (x >= n) {
        break;
      }
    }
    input = __VERIFIER_nondet_int();
  }
  {
    ;
    __VERIFIER_assert((x == n));
  }
}
