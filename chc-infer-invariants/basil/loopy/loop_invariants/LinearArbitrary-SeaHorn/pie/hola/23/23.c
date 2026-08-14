// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/23.c
 
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

extern int unknown1();
int main() {
  int i = (int)__VERIFIER_nondet_int(), sum = 0;
  int n = __VERIFIER_nondet_int();
  if (n >= 0) {
    for (i = 0; i < n; ++i)
      sum = sum + i;
    {
      ;
      __VERIFIER_assert((sum >= 0));
    }
  }
}
