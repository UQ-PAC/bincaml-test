// Source: data/benchmarks/sv-benchmarks/loop-crafted/simple_vardep_2.c
 
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
  unsigned int i = 0;
  unsigned int j = 0;
  unsigned int k = 0;
  while (k < 0x0fffffff) {
    i = i + 1;
    j = j + 2;
    k = k + 3;
    {
      ;
      __VERIFIER_assert(((k == 3 * i) && (j == 2 * i)));
    }
  }
}
