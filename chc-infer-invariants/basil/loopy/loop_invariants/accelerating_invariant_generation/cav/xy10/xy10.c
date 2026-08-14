// Source: data/benchmarks/accelerating_invariant_generation/cav/xy10.c
 
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
int nondet() {
  int x = (int)__VERIFIER_nondet_int();
  return x;
  ;
}
int main() {
  int x = 0;
  int y = 0;
  int z = (int)__VERIFIER_nondet_int();
  while (__VERIFIER_nondet_int()) {
    x += 10;
    y += 1;
  }
  if (x <= z && y >= z + 1)
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
