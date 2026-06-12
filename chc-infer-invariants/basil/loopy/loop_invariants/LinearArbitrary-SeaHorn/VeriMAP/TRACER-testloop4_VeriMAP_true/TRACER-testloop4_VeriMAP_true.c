// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop4_VeriMAP_true.c
 
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
  int x = (int)__VERIFIER_nondet_int(), N = (int)__VERIFIER_nondet_int();
  int a = (int)__VERIFIER_nondet_int();
  a = 0;
  N = 10;
  x = 0;
  do {
    x = x + 1;
  } while (x != N);
  {
    ;
    __VERIFIER_assert((!(a > 1)));
  }
}
