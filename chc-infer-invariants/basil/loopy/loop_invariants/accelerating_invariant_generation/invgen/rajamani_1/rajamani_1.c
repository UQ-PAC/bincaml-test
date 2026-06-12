// Source: data/benchmarks/accelerating_invariant_generation/invgen/rajamani_1.c
 
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

int __BLAST_NONDET;
int main() {
  int x = 0;
  int y = 0;
  int z = 0;
  int w = 0;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      x++;
      y = y + 100;
    } else if (__VERIFIER_nondet_int()) {
      if (x >= 4) {
        x = x + 1;
        y = y + 1;
      }
    } else if (y > 10 * w)
      if (z >= 100 * x)
        y = -y;
    w = w + 1;
    z = z + 10;
  }
  if (x >= 4) {
    ;
    __VERIFIER_assert((y > 2));
  }
}
