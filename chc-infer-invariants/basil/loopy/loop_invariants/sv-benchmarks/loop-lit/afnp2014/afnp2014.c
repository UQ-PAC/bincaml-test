// Source: data/benchmarks/sv-benchmarks/loop-lit/afnp2014.c
 
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
  int x = 1;
  int y = 0;
  while (y < 1000 && __VERIFIER_nondet_int()) {
    x = x + y;
    y = y + 1;
  }
  {
    ;
    __VERIFIER_assert((x >= y));
  }
  return 0;
  ;
}
