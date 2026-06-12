// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/sum04n.c
 
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

extern int unknown_int(void);
#define a (1)
int main() {
  int i = (int)__VERIFIER_nondet_int(), sn = 0;
  int SIZE = __VERIFIER_nondet_int();
  for (i = 1; i <= SIZE; i++) {
    sn = sn + a;
  }
  {
    ;
    __VERIFIER_assert((sn == SIZE * a || sn == 0));
  }
}
