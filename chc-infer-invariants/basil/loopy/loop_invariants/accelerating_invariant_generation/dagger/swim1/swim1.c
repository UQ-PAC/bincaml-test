// Source: data/benchmarks/accelerating_invariant_generation/dagger/swim1.c
 
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
  int x2 = (int)__VERIFIER_nondet_int();
  int x3 = (int)__VERIFIER_nondet_int();
  int x4 = (int)__VERIFIER_nondet_int();
  int x5 = (int)__VERIFIER_nondet_int();
  int x6 = (int)__VERIFIER_nondet_int();
  int x7 = (int)__VERIFIER_nondet_int();
  int p = (int)__VERIFIER_nondet_int();
  int q = (int)__VERIFIER_nondet_int();
  x1 = 0;
  x2 = 0;
  x3 = 0;
  x4 = 0;
  x5 = 0;
  if (!(x6 == p))
    return 0;
  ;
  if (!(x7 == q))
    return 0;
  ;
  if (!(p >= 1))
    return 0;
  ;
  if (!(q >= 1))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      if (!(x6 >= 1))
        return 0;
      ;
      x1 = x1 + 1;
      x6 = x6 - 1;
    } else {
      if (__VERIFIER_nondet_int()) {
        if (!(x1 >= 1))
          return 0;
        ;
        if (!(x7 >= 1))
          return 0;
        ;
        x1 = x1 - 1;
        x2 = x2 + 1;
        x7 = x7 - 1;
      } else {
        if (__VERIFIER_nondet_int()) {
          if (!(x2 >= 1))
            return 0;
          ;
          x2 = x2 - 1;
          x3 = x3 + 1;
          x6 = x6 + 1;
        } else {
          if (__VERIFIER_nondet_int()) {
            if (!(x3 >= 1))
              return 0;
            ;
            if (!(x6 >= 1))
              return 0;
            ;
            x3 = x3 - 1;
            x4 = x4 + 1;
            x6 = x6 - 1;
          } else {
            if (__VERIFIER_nondet_int()) {
              if (!(x4 >= 1))
                return 0;
              ;
              x4 = x4 - 1;
              x5 = x5 + 1;
              x7 = x7 + 1;
            } else {
              if (!(x5 >= 1))
                return 0;
              ;
              x5 = x5 - 1;
              x6 = x6 + 1;
            }
          }
        }
      }
    }
  }
  {
    ;
    __VERIFIER_assert((x2 + x3 + x4 + x7 == q));
  }
  {
    ;
    __VERIFIER_assert((x2 + x3 + x4 + x7 >= q));
  }
  {
    ;
    __VERIFIER_assert((x1 + x2 + x4 + x5 + x6 >= p));
  }
  {
    ;
    __VERIFIER_assert((x1 + x2 + x4 + x5 + x6 <= p));
  }
  {
    ;
    __VERIFIER_assert((x7 >= 0));
  }
  {
    ;
    __VERIFIER_assert((x6 >= 0));
  }
  {
    ;
    __VERIFIER_assert((x5 >= 0));
  }
  {
    ;
    __VERIFIER_assert((x4 >= 0));
  }
  {
    ;
    __VERIFIER_assert((x3 >= 0));
  }
  {
    ;
    __VERIFIER_assert((x2 >= 0));
  }
  {
    ;
    __VERIFIER_assert((x1 >= 0));
  }
  {
    ;
    __VERIFIER_assert((x2 + x3 + x4 + x7 >= 1));
  }
  {
    ;
    __VERIFIER_assert((x1 + x2 + x4 + x5 + x6 >= 1));
  }
  {
    ;
    __VERIFIER_assert((x1 + x2 + x4 + x6 + x7 >= 1));
  }
}
