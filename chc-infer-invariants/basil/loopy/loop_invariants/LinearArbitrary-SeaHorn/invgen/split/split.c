// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/split.c
 
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
  int k = 100;
  int b = 0;
  int i = (int)__VERIFIER_nondet_int();
  int j = (int)__VERIFIER_nondet_int();
  int n = (int)__VERIFIER_nondet_int();
  i = j = 0;
  for (n = 0; n < 2 * k; n++) {
    if (b) {
      i++;
    } else {
      j++;
    }
    b = !b;
  }
  {
    ;
    __VERIFIER_assert((i == j));
  }
}
