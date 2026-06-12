// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testabs13_VeriMAP_true.c
 
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
  int i = (int)__VERIFIER_nondet_int();
  i = 0;
  n = 10;
  while (i < n) {
    i++;
  }
  {
    ;
    __VERIFIER_assert((!(i > 10)));
  }
}
