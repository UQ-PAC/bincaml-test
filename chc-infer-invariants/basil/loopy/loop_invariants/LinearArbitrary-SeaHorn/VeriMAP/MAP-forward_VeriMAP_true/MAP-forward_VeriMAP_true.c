// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/MAP-forward_VeriMAP_true.c
 
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
void main() {
  int i = (int)__VERIFIER_nondet_int(), n = (int)__VERIFIER_nondet_int(), a = (int)__VERIFIER_nondet_int(),
      b = (int)__VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  __VERIFIER_assume(n >= 0);
  i = 0;
  a = 0;
  b = 0;
  while (i < n) {
    if (__VERIFIER_nondet_int()) {
      a = a + 1;
      b = b + 2;
    } else {
      a = a + 2;
      b = b + 1;
    }
    i = i + 1;
  }
  if (a + b != 3 * n)
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
