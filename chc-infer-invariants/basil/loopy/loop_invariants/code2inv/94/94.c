// Source: data/benchmarks/code2inv/94.c
 
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
  int i = (int)__VERIFIER_nondet_int();
  int j = (int)__VERIFIER_nondet_int();
  int k = (int)__VERIFIER_nondet_int();
  int n = (int)__VERIFIER_nondet_int();
  __VERIFIER_assume((k >= 0));
  __VERIFIER_assume((n >= 0));
  (i = 0);
  (j = 0);
  while ((i <= n)) {
    {
      (i = (i + 1));
      (j = (j + i));
    }
  }
  {
    ;
    __VERIFIER_assert((((i + (j + k)) > (2 * n))));
  }
}
