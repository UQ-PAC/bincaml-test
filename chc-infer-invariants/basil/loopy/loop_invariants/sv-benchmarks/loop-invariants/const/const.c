// Source: data/benchmarks/sv-benchmarks/loop-invariants/const.c
 
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
int main() {
  unsigned int s = 0;
  while (__VERIFIER_nondet_int()) {
    if (s != 0) {
      ++s;
    }
    if (__VERIFIER_nondet_int()) {
      {
        ;
        __VERIFIER_assert((s == 0));
      }
    }
  }
  return 0;
  ;
}
