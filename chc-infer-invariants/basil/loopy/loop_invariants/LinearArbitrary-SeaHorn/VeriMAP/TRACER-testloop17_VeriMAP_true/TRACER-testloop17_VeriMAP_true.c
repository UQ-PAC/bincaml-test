// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop17_VeriMAP_true.c
 
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
  int N = __VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int(), k = (int)__VERIFIER_nondet_int();
  i = 0;
  j = 0;
  k = 0;
  __VERIFIER_assume(N > 1);
  while (i < N) {
    if (i < 1)
      k = 1;
    else
      k = 0;
    j++;
    i++;
  }
  {
    ;
    __VERIFIER_assert((!(k > 0)));
  }
  return 0;
  ;
}
