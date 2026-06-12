// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/MAP-disj_VeriMAP_true.c
 
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

void main() {
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  x = 0;
  y = 50;
  while (x < 100) {
    if (x < 50) {
      x = x + 1;
    } else {
      x = x + 1;
      y = y + 1;
    }
  }
  if (y > 100 || y < 100)
    goto ERROR;
  return;
  ;
  {
  ERROR: {
    ;
    __VERIFIER_assert((0));
  }
  }
}
