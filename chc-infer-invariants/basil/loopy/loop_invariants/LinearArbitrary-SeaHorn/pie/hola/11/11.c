// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/11.c
 
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

void main() {
  int j = 0;
  int i = (int)__VERIFIER_nondet_int();
  int x = 100;
  for (i = 0; i < x; i++) {
    j = j + 2;
  }
  {
    ;
    __VERIFIER_assert((j == 2 * x));
  }
}
