// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testabs12_VeriMAP_true.c
 
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
  int i = (int)__VERIFIER_nondet_int(), count = (int)__VERIFIER_nondet_int(), n = (int)__VERIFIER_nondet_int();
  count = __VERIFIER_nondet_int();
  __VERIFIER_assume(count >= 0);
  i = 0;
  while (i < 100) {
    count++;
    i++;
  }
  {
    ;
    __VERIFIER_assert((!((i > 100) || count < 0)));
  }
}
