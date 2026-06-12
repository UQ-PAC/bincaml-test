// Source: data/benchmarks/accelerating_invariant_generation/dagger/fig2.c
 
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
int nondet_int();
void main() {
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int(), z = (int)__VERIFIER_nondet_int(),
      w = (int)__VERIFIER_nondet_int();
  x = y = z = w = 0;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      x++;
      y = y + 2;
    } else if (__VERIFIER_nondet_int()) {
      if (x >= 4) {
        x++;
        y = y + 3;
        z = z + 10;
        w = w + 10;
      }
    } else if (x >= z && w > y) {
      x = -x;
      y = -y;
    }
  }
  {
    ;
    __VERIFIER_assert((3 * x >= y));
  }
}
