// Source: data/benchmarks/code2inv/131.c
 
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
  int d1 = 1;
  int d2 = 1;
  int d3 = 1;
  int x1 = 1;
  int x2 = (int)__VERIFIER_nondet_int(), x3 = (int)__VERIFIER_nondet_int();
  while (x1 > 0) {
    if (x2 > 0) {
      if (x3 > 0) {
        x1 = x1 - d1;
        x2 = x2 - d2;
        x3 = x3 - d3;
      }
    }
  }
  {
    ;
    __VERIFIER_assert((x3 >= 0));
  }
}
