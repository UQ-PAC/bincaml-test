// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/gulwani_fig1a.c
 
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

extern int unknown(void);
extern int unknown();
void main() {
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  y = __VERIFIER_nondet_int();
  x = -50;
  while (x < 0) {
    x = x + y;
    y++;
  }
  {
    ;
    __VERIFIER_assert((y > 0));
  }
}
