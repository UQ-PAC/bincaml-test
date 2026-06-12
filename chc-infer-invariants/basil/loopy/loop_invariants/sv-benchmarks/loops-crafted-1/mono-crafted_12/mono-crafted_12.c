// Source: data/benchmarks/sv-benchmarks/loops-crafted-1/mono-crafted_12.c
 
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

int main() {
  unsigned int x = 0;
  unsigned int y = 10000000;
  unsigned int z = 0;
  while (x < y) {
    if (x >= 5000000)
      z = z + 2;
    x++;
  }
  {
    ;
    __VERIFIER_assert((!(z % 2)));
  }
  return 0;
  ;
}
