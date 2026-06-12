// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop10_VeriMAP_true.c
 
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
extern unsigned int unknown_uint(void);
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
  int lock = (int)__VERIFIER_nondet_int(), old = (int)__VERIFIER_nondet_int(),
      new = (int)__VERIFIER_nondet_int();
  old = __VERIFIER_nondet_int();
  lock = 0;
  new = old + 1;
  while (new != old) {
    lock = 1;
    old = new;
    if (__VERIFIER_nondet_int()) {
      lock = 0;
      new ++;
    }
  }
  {
    ;
    __VERIFIER_assert((!(lock == 0)));
  }
  return;
  ;
}
