// Source: data/benchmarks/code2inv/101.c
 
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
  (x = 0);
  while ((x < n)) {
    {
      (x = (x + 1));
    }
  }
  if ((x != n)) {
    ;
    __VERIFIER_assert(((n < 0)));
  }
}
