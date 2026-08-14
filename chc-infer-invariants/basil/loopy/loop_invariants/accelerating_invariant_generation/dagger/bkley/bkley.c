// Source: data/benchmarks/accelerating_invariant_generation/dagger/bkley.c
 
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
  int invalid = (int)__VERIFIER_nondet_int();
  int unowned = (int)__VERIFIER_nondet_int();
  int nonexclusive = (int)__VERIFIER_nondet_int();
  int exclusive = (int)__VERIFIER_nondet_int();
  if (!(exclusive == 0))
    return 0;
  ;
  if (!(nonexclusive == 0))
    return 0;
  ;
  if (!(unowned == 0))
    return 0;
  ;
  if (!(invalid >= 1))
    return 0;
  ;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      if (!(invalid >= 1))
        return 0;
      ;
      nonexclusive = nonexclusive + exclusive;
      exclusive = 0;
      invalid = invalid - 1;
      unowned = unowned + 1;
    } else {
      if (__VERIFIER_nondet_int()) {
        if (!(nonexclusive + unowned >= 1))
          return 0;
        ;
        invalid = invalid + unowned + nonexclusive - 1;
        exclusive = exclusive + 1;
        unowned = 0;
        nonexclusive = 0;
      } else {
        if (!(invalid >= 1))
          return 0;
        ;
        unowned = 0;
        nonexclusive = 0;
        exclusive = 1;
        invalid = invalid + unowned + exclusive + nonexclusive - 1;
      }
    }
  }
  {
    ;
    __VERIFIER_assert((exclusive >= 0));
  }
  {
    ;
    __VERIFIER_assert((unowned >= 0));
  }
  {
    ;
    __VERIFIER_assert((invalid + unowned + exclusive + nonexclusive >= 1));
  }
}
