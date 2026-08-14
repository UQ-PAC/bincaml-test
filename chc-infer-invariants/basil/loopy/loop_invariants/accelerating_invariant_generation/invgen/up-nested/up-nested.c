// Source: data/benchmarks/accelerating_invariant_generation/invgen/up-nested.c
 
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

int NONDET;
void main() {
  int n = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int(), i = (int)__VERIFIER_nondet_int(),
      k = (int)__VERIFIER_nondet_int();
  i = 0;
  k = 0;
  __VERIFIER_assume(j <= n);
  while (j <= n) {
    __VERIFIER_assume(i >= 0);
    j++;
  }
  {
    ;
    __VERIFIER_assert((i >= 0));
  }
}
