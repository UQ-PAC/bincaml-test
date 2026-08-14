// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop14_VeriMAP_true.c
 
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
void errorFn() {
ERROR:
  goto ERROR;
}
int main() {
  int i = (int)__VERIFIER_nondet_int(), x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = __VERIFIER_nondet_int();
  if (y <= 2) {
    if (x < 0) {
      x = 0;
    }
    i = 0;
    while (i < 10) {
      {
        ;
        __VERIFIER_assert((!(y > 2)));
      }
      i++;
    }
    {
      ;
      __VERIFIER_assert((!(x <= -1)));
    }
  }
  return 0;
  ;
}
