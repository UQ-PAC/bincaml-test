// Source: data/benchmarks/sv-benchmarks/loop-acceleration/simple_2-1.c
 
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
  unsigned int x = __VERIFIER_nondet_int();
  while (x < 0x0fffffff) {
    x++;
  }
  {
    ;
    __VERIFIER_assert((x >= 0x0fffffff));
  }
}
