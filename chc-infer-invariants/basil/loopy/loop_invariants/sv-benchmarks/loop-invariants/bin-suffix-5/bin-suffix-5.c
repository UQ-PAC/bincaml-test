// Source: data/benchmarks/sv-benchmarks/loop-invariants/bin-suffix-5.c
 
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
  unsigned int x = 5;
  while (__VERIFIER_nondet_int()) {
    x += 8;
  }
  {
    ;
    __VERIFIER_assert(((x & 5) == 5));
  }
  return 0;
  ;
}
