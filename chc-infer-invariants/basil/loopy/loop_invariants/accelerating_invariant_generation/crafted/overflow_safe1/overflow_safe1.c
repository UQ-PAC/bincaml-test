// Source:
// data/benchmarks/accelerating_invariant_generation/crafted/overflow_safe1.c
 
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
  unsigned int x = 10;
  while (x >= 10) {
    x += 2;
  }
  {
    ;
    __VERIFIER_assert((!(x % 2)));
  }
}
