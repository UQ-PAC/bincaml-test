// Source: data/benchmarks/accelerating_invariant_generation/dagger/ex1.c
 
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
  int xa = 0;
  int ya = 0;
  while (__VERIFIER_nondet_int()) {
    x = xa + 2 * ya;
    y = -2 * xa + ya;
    x++;
    if (__VERIFIER_nondet_int())
      y = y + x;
    else
      y = y - x;
    xa = x - 2 * y;
    ya = 2 * x + y;
  }
  {
    ;
    __VERIFIER_assert((xa + 2 * ya >= 0));
  }
  return 0;
  ;
}
