// Source: data/benchmarks/sv-benchmarks/loop-lit/gj2007.c
 
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
  int y = 50;
  while (x < 100) {
    if (x < 50) {
      x = x + 1;
    } else {
      x = x + 1;
      y = y + 1;
    }
  }
  {
    ;
    __VERIFIER_assert((y == 100));
  }
  return 0;
  ;
}
