// Source: data/benchmarks/code2inv/109.c
 
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
  int a = (int)__VERIFIER_nondet_int(), c = (int)__VERIFIER_nondet_int(), m = (int)__VERIFIER_nondet_int(),
      j = (int)__VERIFIER_nondet_int(), k = (int)__VERIFIER_nondet_int();
  j = 0;
  k = 0;
  while (k < c) {
    if (m < a) {
      m = a;
    }
    k = k + 1;
  }
  if (c > 0) {
    {
      ;
      __VERIFIER_assert((a <= m));
    }
  }
}
