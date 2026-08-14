// Source: data/benchmarks/accelerating_invariant_generation/dagger/seesaw.c
 
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
int main() {
  int x = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int();
  if (!(x == 0))
    return 0;
  ;
  if (!(y == 0))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      if (!(x >= 9))
        return 0;
      ;
      x = x + 2;
      y = y + 1;
    } else {
      if (__VERIFIER_nondet_int()) {
        if (!(x >= 7))
          return 0;
        ;
        if (!(x <= 9))
          return 0;
        ;
        x = x + 1;
        y = y + 3;
      } else {
        if (__VERIFIER_nondet_int()) {
          if (!(x - 5 >= 0))
            return 0;
          ;
          if (!(x - 7 <= 0))
            return 0;
          ;
          x = x + 2;
          y = y + 1;
        } else {
          if (!(x - 4 <= 0))
            return 0;
          ;
          x = x + 1;
          y = y + 2;
        }
      }
    }
  }
  {
    ;
    __VERIFIER_assert((-x + 2 * y >= 0));
  }
  {
    ;
    __VERIFIER_assert((3 * x - y >= 0));
  }
}
