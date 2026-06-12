// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop1_VeriMAP_true.c
 
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
void main() {
  int NONDET = (int)__VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int(), N = (int)__VERIFIER_nondet_int();
  int a = (int)__VERIFIER_nondet_int();
  int x = (int)__VERIFIER_nondet_int();
  x = 0;
  i = 0;
  if (__VERIFIER_nondet_int() > 0)
    a = 1;
  else
    a = 2;
  while (i < N) {
    i = i + 1;
  }
  {
    ;
    __VERIFIER_assert((!(x > 0)));
  }
  return;
  ;
}
