// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/fig3.c
 
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

extern int unknown_int(void);
int main() {
  int y = __VERIFIER_nondet_int();
  int lock = (int)__VERIFIER_nondet_int();
  lock = 0;
  int x = __VERIFIER_nondet_int();
  int input = (int)__VERIFIER_nondet_int();
  {
    lock = 1;
    x = y;
    input = __VERIFIER_nondet_int();
    if (input) {
      lock = 0;
      y = y + 1;
    }
  }
  while (x != y) {
    lock = 1;
    x = y;
    input = __VERIFIER_nondet_int();
    if (input) {
      lock = 0;
      y = y + 1;
    }
  }
  {
    ;
    __VERIFIER_assert((lock == 1));
  }
}
