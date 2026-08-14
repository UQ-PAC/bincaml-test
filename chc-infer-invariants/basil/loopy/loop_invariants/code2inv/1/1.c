// Source: data/benchmarks/code2inv/1.c
 
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
  (x = 1);
  (y = 0);
  while ((y < 100000)) {
    {
      (x = (x + y));
      (y = (y + 1));
    }
  }
  {
    ;
    __VERIFIER_assert(((x >= y)));
  }
}
