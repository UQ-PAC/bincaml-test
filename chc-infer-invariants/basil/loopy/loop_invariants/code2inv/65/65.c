// Source: data/benchmarks/code2inv/65.c
 
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
  int x = 1;
  int y = (int)__VERIFIER_nondet_int();
  while (x <= 100) {
    y = 100 - x;
    x = x + 1;
  }
  {
    ;
    __VERIFIER_assert((y >= 0));
  }
}
