// Source:
// data/benchmarks/accelerating_invariant_generation/crafted/multivar_safe1.c
 
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
  unsigned int x = (unsigned int)__VERIFIER_nondet_int();
  unsigned int y = x;
  while (x < 100) {
    x++;
    y++;
  }
  {
    ;
    __VERIFIER_assert((x == y));
  }
}
