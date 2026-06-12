// Source: data/benchmarks/accelerating_invariant_generation/cav/gulv.c
 
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

extern int unknown_int(void);
int nondet();
int main() {
  int x = 0, y = 0, w = 0, z = 0;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      x = x + 1;
      y = y + 100;
    } else if (__VERIFIER_nondet_int()) {
      if (x >= 4) {
        x = x + 1;
        y = y + 1;
      }
    } else if (y > 10 * w && z >= 100 * x) {
      y = -y;
    }
    w = w + 1;
    z = z + 10;
    x = x;
  }
  if (x >= 4 && y <= 2)
    goto ERROR;
  return 0;
  ;
  {
  ERROR: {
    ;
    __VERIFIER_assert((0));
  }
  }
}
