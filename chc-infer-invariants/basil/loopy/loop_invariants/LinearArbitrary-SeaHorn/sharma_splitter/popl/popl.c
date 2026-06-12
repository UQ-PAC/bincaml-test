// Source: data/benchmarks/LinearArbitrary-SeaHorn/sharma_splitter/popl.c
 
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
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  x = 0;
  y = 50;
  while (x < 100) {
    x = x + 1;
    if (x > 50) {
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
