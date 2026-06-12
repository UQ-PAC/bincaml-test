// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/ICE/benchmarks/inc.c
 
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
int main() {
  int x = (int)__VERIFIER_nondet_int(), m = (int)__VERIFIER_nondet_int();
  x = 0;
  while (x < 100) {
    m = __VERIFIER_nondet_int();
    x = x + 1;
  }
  {
    ;
    __VERIFIER_assert((x == 100));
  }
}
