// Source: data/benchmarks/code2inv/67.c
 
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
  int n = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  int x = 1;
  while (x <= n) {
    y = n - x;
    x = x + 1;
  }
  if (n > 0) {
    {
      ;
      __VERIFIER_assert((y >= 0));
    }
  }
}
