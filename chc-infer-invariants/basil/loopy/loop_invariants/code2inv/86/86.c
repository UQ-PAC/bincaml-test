// Source: data/benchmarks/code2inv/86.c
 
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
  int y = (int)__VERIFIER_nondet_int();
  int z1 = (int)__VERIFIER_nondet_int();
  int z2 = (int)__VERIFIER_nondet_int();
  int z3 = (int)__VERIFIER_nondet_int();
  (x = -50);
  while ((x < 0)) {
    {
      (x = (x + y));
      (y = (y + 1));
    }
  }
  {
    ;
    __VERIFIER_assert(((y > 0)));
  }
}
