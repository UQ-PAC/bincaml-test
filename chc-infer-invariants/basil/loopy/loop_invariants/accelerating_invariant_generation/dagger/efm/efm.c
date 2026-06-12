// Source: data/benchmarks/accelerating_invariant_generation/dagger/efm.c
 
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
  int X1 = (int)__VERIFIER_nondet_int();
  int X2 = (int)__VERIFIER_nondet_int();
  int X3 = (int)__VERIFIER_nondet_int();
  int X4 = (int)__VERIFIER_nondet_int();
  int X5 = (int)__VERIFIER_nondet_int();
  int X6 = (int)__VERIFIER_nondet_int();
  if (!(X1 >= 1))
    return 0;
  ;
  if (!(X2 == 0))
    return 0;
  ;
  if (!(X3 == 0))
    return 0;
  ;
  if (!(X4 == 1))
    return 0;
  ;
  if (!(X5 == 0))
    return 0;
  ;
  if (!(X6 == 0))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      if (!(X1 >= 1))
        return 0;
      ;
      if (!(X4 >= 1))
        return 0;
      ;
      X1 = X1 - 1;
      X4 = X4 - 1;
      X2 = X2 + 1;
      X5 = X5 + 1;
    } else {
      if (__VERIFIER_nondet_int()) {
        if (!(X2 >= 1))
          return 0;
        ;
        if (!(X6 >= 1))
          return 0;
        ;
        X2 = X2 - 1;
        X3 = X3 + 1;
      } else {
        if (__VERIFIER_nondet_int()) {
          if (!(X4 >= 1))
            return 0;
          ;
          if (!(X3 >= 1))
            return 0;
          ;
          X3 = X3 - 1;
          X2 = X2 + 1;
        } else {
          if (__VERIFIER_nondet_int()) {
            if (!(X3 >= 1))
              return 0;
            ;
            X3 = X3 - 1;
            X1 = X1 + 1;
            X6 = X6 + X5;
            X5 = 0;
          } else {
            if (!(X2 >= 1))
              return 0;
            ;
            X2 = X2 - 1;
            X1 = X1 + 1;
            X4 = X4 + X6;
            X6 = 0;
          }
        }
      }
    }
  }
  {
    ;
    __VERIFIER_assert((X4 + X5 + X6 - 1 >= 0));
  }
  {
    ;
    __VERIFIER_assert((X4 + X5 + X6 - 1 <= 0));
  }
  {
    ;
    __VERIFIER_assert((X4 + X5 <= 1));
  }
  {
    ;
    __VERIFIER_assert((X5 >= 0));
  }
  {
    ;
    __VERIFIER_assert((X4 >= 0));
  }
  {
    ;
    __VERIFIER_assert((X3 >= 0));
  }
  {
    ;
    __VERIFIER_assert((X2 >= 0));
  }
  {
    ;
    __VERIFIER_assert((X1 + X5 >= 1));
  }
  {
    ;
    __VERIFIER_assert((X1 + X2 >= X4 + X5));
  }
  {
    ;
    __VERIFIER_assert((X1 + X2 + X3 >= 1));
  }
}
