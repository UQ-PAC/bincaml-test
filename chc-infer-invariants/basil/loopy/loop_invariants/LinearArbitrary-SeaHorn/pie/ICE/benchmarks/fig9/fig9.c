// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/fig9.c
 
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
  y = 0;
  while (y >= 0) {
    y = y + x;
  }
  {
    ;
    __VERIFIER_assert((0 == 1));
  }
}
