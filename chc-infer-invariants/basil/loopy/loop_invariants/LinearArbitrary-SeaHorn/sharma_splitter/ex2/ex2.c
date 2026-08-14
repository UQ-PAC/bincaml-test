// Source: data/benchmarks/LinearArbitrary-SeaHorn/sharma_splitter/ex2.c
 
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
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int(), z = (int)__VERIFIER_nondet_int();
  x = 0;
  y = 0;
  z = 0;
  while (x < 100) {
    if (x <= 50)
      y = y + 1;
    else
      y = y - 1;
    if (x < 25)
      z = z + 1;
    else
      z = z + 5;
    x = x + 1;
  }
  {
    ;
    __VERIFIER_assert((z == 400));
  }
  {
    ;
    __VERIFIER_assert((y == 2));
  }
  {
    ;
    __VERIFIER_assert((x == 100));
  }
  return 0;
  ;
}
