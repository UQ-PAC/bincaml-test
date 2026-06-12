// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/ken-imp.c
 
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
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int x = i;
  int y = j;
  while (x != 0) {
    x--;
    y--;
  }
  if (i == j)
    if (y != 0) {
    ERROR: {
      ;
      __VERIFIER_assert((0));
    }
    }
}
