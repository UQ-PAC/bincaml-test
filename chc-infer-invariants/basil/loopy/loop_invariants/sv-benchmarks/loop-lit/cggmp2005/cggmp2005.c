// Source: data/benchmarks/sv-benchmarks/loop-lit/cggmp2005.c
 
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

int main() {
  int i = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int();
  i = 1;
  j = 10;
  while (j >= i) {
    i = i + 2;
    j = -1 + j;
  }
  {
    ;
    __VERIFIER_assert((j == 6));
  }
  return 0;
  ;
}
