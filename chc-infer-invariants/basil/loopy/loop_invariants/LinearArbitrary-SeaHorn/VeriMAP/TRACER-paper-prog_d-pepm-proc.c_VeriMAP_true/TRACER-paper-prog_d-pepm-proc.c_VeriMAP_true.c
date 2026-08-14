// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-paper-prog_d-pepm-proc.c_VeriMAP_true.c
 
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
int main() {
  int y = __VERIFIER_nondet_int();
  int x = 0;
  __VERIFIER_assume(y >= 0);
  while (x < 10000) {
    y = y + 1;
    x = x + 1;
  }
  if (y + x < 10000)
    goto ERROR;
  return 0;
  ;
  {
  ERROR: {
    ;
    __VERIFIER_assert((0));
  }
  }
  return -1;
  ;
}
