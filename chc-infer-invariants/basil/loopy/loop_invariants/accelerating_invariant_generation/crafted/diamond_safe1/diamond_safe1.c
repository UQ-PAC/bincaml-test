// Source:
// data/benchmarks/accelerating_invariant_generation/crafted/diamond_safe1.c
 
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
  unsigned int y = (unsigned int)__VERIFIER_nondet_int();
  while (x < 99) {
    if (y % 2 == 0) {
      x += 2;
    } else {
      x++;
    }
  }
  {
    ;
    __VERIFIER_assert(((x % 2) == (y % 2)));
  }
}
