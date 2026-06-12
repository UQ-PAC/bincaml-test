// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop9_VeriMAP_true.c
 
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

void errorFn() {
ERROR:
  goto ERROR;
}
int main() {
  int i = (int)__VERIFIER_nondet_int();
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  i = 0;
  x = 1;
  while (i < 10) {
    if (x == 1) {
      x = 2;
      y = 3;
    } else if (x == 2) {
      x = 3;
      y = 4;
    } else if (x == 3) {
      x = 1;
      y = 5;
    } else if (x == 4) {
      x = 1;
      y = 6;
    } else {
      x = 2;
    }
    i = i + 1;
  }
  {
    ;
    __VERIFIER_assert((!(y == 6)));
  }
}
