// Source: data/benchmarks/sv-benchmarks/loop-invariants/eq1.c
 
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
  unsigned int w = __VERIFIER_nondet_int();
  unsigned int x = w;
  unsigned int y = __VERIFIER_nondet_int();
  unsigned int z = y;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      ++w;
      ++x;
    } else {
      --y;
      --z;
    }
  }
  {
    ;
    __VERIFIER_assert((w == x && y == z));
  }
  return 0;
  ;
}
