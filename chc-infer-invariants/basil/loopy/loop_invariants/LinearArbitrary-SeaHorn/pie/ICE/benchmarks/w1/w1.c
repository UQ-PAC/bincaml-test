// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/w1.c
 
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
  if (n < 0)
    return;
  ;
  int x = 0;
  while (x < n) {
    x = x + 1;
  }
  {
    ;
    __VERIFIER_assert((x == n));
  }
}
