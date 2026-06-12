// Source: data/benchmarks/code2inv/92.c
 
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
  int z1 = (int)__VERIFIER_nondet_int(), z2 = (int)__VERIFIER_nondet_int(), z3 = (int)__VERIFIER_nondet_int();
  int x = 0;
  int y = 0;
  while (y >= 0) {
    y = y + x;
  }
  {
    ;
    __VERIFIER_assert((y >= 0));
  }
}
