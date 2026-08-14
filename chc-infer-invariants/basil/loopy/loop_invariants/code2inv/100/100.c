// Source: data/benchmarks/code2inv/100.c
 
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
  int n = (int)__VERIFIER_nondet_int();
  int x = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int();
  __VERIFIER_assume((n >= 0));
  (x = n);
  (y = 0);
  while ((x > 0)) {
    {
      (y = (y + 1));
      (x = (x - 1));
    }
  }
  {
    ;
    __VERIFIER_assert(((y == n)));
  }
}
