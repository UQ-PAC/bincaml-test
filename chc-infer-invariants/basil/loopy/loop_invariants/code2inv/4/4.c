// Source: data/benchmarks/code2inv/4.c
 
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
  int x = 0;
  int y = (int)__VERIFIER_nondet_int(), z = (int)__VERIFIER_nondet_int();
  while (x < 500) {
    x += 1;
    if (z <= y) {
      y = z;
    }
  }
  {
    ;
    __VERIFIER_assert((z >= y));
  }
}
