// Source: data/benchmarks/LinearArbitrary-SeaHorn/sharma_splitter/ex1.c
 
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
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int(), flag = (int)__VERIFIER_nondet_int();
  x = 0;
  y = 0;
  flag = 0;
  while (flag < 1) {
    if (y < 0) {
      flag = 1;
    }
    if (flag < 1)
      x = x + 1;
    if (x < 50)
      y = y + 1;
    else
      y = y - 1;
  }
  {
    ;
    __VERIFIER_assert((y == -2));
  }
  {
    ;
    __VERIFIER_assert((x == 99));
  }
  return 0;
  ;
}
