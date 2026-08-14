// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop11_VeriMAP_true.c
 
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
  int e = (int)__VERIFIER_nondet_int(), s = (int)__VERIFIER_nondet_int();
  e = 0;
  s = 2;
  while (__VERIFIER_nondet_int()) {
    if (s == 2) {
      if (e == 0)
        e = 1;
      s = 3;
    } else if (s == 3) {
      if (e == 1)
        e = 2;
      s = 4;
    } else if (s == 4) {
      {
        ;
        __VERIFIER_assert((!(e == 3)));
      }
      s = 5;
    }
  }
  return;
  ;
}
