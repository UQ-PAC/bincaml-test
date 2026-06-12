// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop7_VeriMAP_true.c
 
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

extern int unknown(void);
int unknown() {
  int x = (int)__VERIFIER_nondet_int();
  return x;
  ;
}
void errorFn() {
ERROR:
  goto ERROR;
}
void main() {
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  y = 0;
  x = 1;
  while (__VERIFIER_nondet_int() < 10) {
    if (x < 2) {
      x = 2;
    } else {
      x = 1;
    }
    if (y < 1) {
      y = 0;
    }
  }
  {
    ;
    __VERIFIER_assert((!(x > 2)));
  }
  return;
  ;
}
