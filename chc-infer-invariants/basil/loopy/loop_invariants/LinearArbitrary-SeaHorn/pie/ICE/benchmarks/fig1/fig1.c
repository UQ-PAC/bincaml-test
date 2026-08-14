// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/fig1.c
 
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
  int x = -50;
  int y = (int)__VERIFIER_nondet_int();
  while (x < 0) {
    x = x + y;
    y++;
  }
  {
    ;
    __VERIFIER_assert((y > 0));
  }
}
