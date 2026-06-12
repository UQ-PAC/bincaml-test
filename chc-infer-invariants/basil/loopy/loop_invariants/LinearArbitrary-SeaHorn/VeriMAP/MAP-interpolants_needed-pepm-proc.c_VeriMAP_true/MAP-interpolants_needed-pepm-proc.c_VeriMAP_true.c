// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/MAP-interpolants_needed-pepm-proc.c_VeriMAP_true.c
 
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
  int x = 0;
  int y = 0;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      x = x + 1;
      y = y + 2;
    } else if (__VERIFIER_nondet_int()) {
      if (x >= 4) {
        x = x + 1;
        y = y + 3;
      }
    }
  }
  if (3 * x < y)
    goto ERROR;
  return 0;
  ;
  {
  ERROR: {
    ;
    __VERIFIER_assert((0));
  }
  }
  return -1;
  ;
}
