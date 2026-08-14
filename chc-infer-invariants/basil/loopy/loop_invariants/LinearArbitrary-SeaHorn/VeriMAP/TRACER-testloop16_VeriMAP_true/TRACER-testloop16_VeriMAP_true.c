// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop16_VeriMAP_true.c
 
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
  int N = (int)__VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int(), x = (int)__VERIFIER_nondet_int();
  x = 1;
  i = 0;
  while (i < N) {
    if (x == 1) {
      x = 2;
    } else {
      x = 1;
    }
    i++;
  }
  {
    ;
    __VERIFIER_assert((!(x > 2)));
  }
  return;
  ;
}
