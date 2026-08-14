// Source: data/benchmarks/accelerating_invariant_generation/dagger/cars.c
 
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
  int x1 = (int)__VERIFIER_nondet_int();
  int v1 = (int)__VERIFIER_nondet_int();
  int x2 = (int)__VERIFIER_nondet_int();
  int v2 = (int)__VERIFIER_nondet_int();
  int x3 = (int)__VERIFIER_nondet_int();
  int v3 = (int)__VERIFIER_nondet_int();
  int t = (int)__VERIFIER_nondet_int();
  x1 = 100;
  x2 = 75;
  x3 = -50;
  if (!(v3 >= 0))
    return 0;
  ;
  if (!(v1 <= 5))
    return 0;
  ;
  if (!(v1 - v3 >= 0))
    return 0;
  ;
  if (!(2 * v2 - v1 - v3 == 0))
    return 0;
  ;
  t = 0;
  if (!(v2 + 5 >= 0))
    return 0;
  ;
  if (!(v2 <= 5))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    if (!(v2 + 5 >= 0))
      return 0;
    ;
    if (!(v2 <= 5))
      return 0;
    ;
    if (__VERIFIER_nondet_int()) {
      if (!(2 * x2 - x1 - x3 >= 0))
        return 0;
      ;
      x1 = x1 + v1;
      x3 = x3 + v3;
      x2 = x2 + v2;
      v2 = v2 - 1;
      t = t + 1;
    } else {
      if (!(2 * x2 - x1 - x3 <= 0))
        return 0;
      ;
      x1 = x1 + v1;
      x3 = x3 + v3;
      x2 = x2 + v2;
      v2 = v2 + 1;
      t = t + 1;
    }
  }
  {
    ;
    __VERIFIER_assert((v1 <= 5));
  }
  {
    ;
    __VERIFIER_assert((2 * v2 + 2 * t >= v1 + v3));
  }
  {
    ;
    __VERIFIER_assert((5 * t + 75 >= x2));
  }
  {
    ;
    __VERIFIER_assert((v2 <= 6));
  }
  {
    ;
    __VERIFIER_assert((v3 >= 0));
  }
  {
    ;
    __VERIFIER_assert((v2 + 6 >= 0));
  }
  {
    ;
    __VERIFIER_assert((x2 + 5 * t >= 75));
  }
  {
    ;
    __VERIFIER_assert((v1 - 2 * v2 + v3 + 2 * t >= 0));
  }
  {
    ;
    __VERIFIER_assert((v1 - v3 >= 0));
  }
}
