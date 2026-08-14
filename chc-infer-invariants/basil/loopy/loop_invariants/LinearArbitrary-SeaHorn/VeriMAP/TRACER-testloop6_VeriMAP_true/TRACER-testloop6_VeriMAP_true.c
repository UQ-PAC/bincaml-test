// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop6_VeriMAP_true.c
 
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

extern unsigned int unknown_uint(void);
;
void errorFn() {
ERROR:
  goto ERROR;
}
void main() {
  int i = (int)__VERIFIER_nondet_int(), x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int(),
      NONDET = (int)__VERIFIER_nondet_int(), z = (int)__VERIFIER_nondet_int();
  x = 0;
  z = 1;
  y = __VERIFIER_nondet_int();
  __VERIFIER_assume(y >= 0);
  i = 0;
  while (i < 10) {
    if (__VERIFIER_nondet_int() > 0) {
      x = x;
    } else {
      x++;
    }
    {
      ;
      __VERIFIER_assert((!(y < 0)));
    }
    i++;
  }
  {
    ;
    __VERIFIER_assert((!(z < 0)));
  }
}
