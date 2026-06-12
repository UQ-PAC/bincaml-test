// Source: data/benchmarks/sv-benchmarks/loop-acceleration/phases_2-2.c
 
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
  unsigned int x = 1;
  unsigned int y = __VERIFIER_nondet_int();
  if (!(y > 0))
    return 0;
  ;
  while (x < y) {
    if (x < y / x) {
      x *= x;
    } else {
      x++;
    }
  }
  {
    ;
    __VERIFIER_assert((x == y));
  }
}
