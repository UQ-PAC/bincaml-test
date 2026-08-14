// Source: data/benchmarks/code2inv/103.c
 
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
  int x = (int)__VERIFIER_nondet_int();
  (x = 0);
  while ((x < 100)) {
    {
      (x = (x + 1));
    }
  }
  {
    ;
    __VERIFIER_assert(((x == 100)));
  }
}
