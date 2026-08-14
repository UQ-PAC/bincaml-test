// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/MAP-singleloop2-pepm-proc.c_VeriMAP_true.c
 
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
;
int main() {
  int x = 0;
  int y = 0;
  int n = __VERIFIER_nondet_int();
  __VERIFIER_assume(n >= 1);
  while (x < 2 * n) {
    x = x + 1;
    if (x > n)
      y = y - 1;
    else
      y = y + 2;
  }
  if (x < y)
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
