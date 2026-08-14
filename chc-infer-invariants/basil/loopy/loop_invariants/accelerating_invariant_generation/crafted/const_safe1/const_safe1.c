// Source:
// data/benchmarks/accelerating_invariant_generation/crafted/const_safe1.c
 
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
  unsigned int x = 1;
  unsigned int y = 0;
  while (y < 10) {
    x = 0;
    y++;
  }
  {
    ;
    __VERIFIER_assert((x == 0));
  }
}
