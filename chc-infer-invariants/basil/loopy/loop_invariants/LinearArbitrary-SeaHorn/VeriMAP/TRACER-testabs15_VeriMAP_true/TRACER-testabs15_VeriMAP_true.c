// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testabs15_VeriMAP_true.c
 
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
int main() {
  int n = (int)__VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int(), a = (int)__VERIFIER_nondet_int(), b = (int)__VERIFIER_nondet_int();
  int TRACER_NONDET = (int)__VERIFIER_nondet_int();
  if (n >= 0) {
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
      i++;
    }
    {
      ;
      __VERIFIER_assert((!(a + b != 3 * n)));
    }
  }
}
