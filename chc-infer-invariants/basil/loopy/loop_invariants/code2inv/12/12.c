// Source: data/benchmarks/code2inv/12.c
 
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

extern int unknown(void);
int main() {
  int x = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int();
  int z1 = (int)__VERIFIER_nondet_int();
  int z2 = (int)__VERIFIER_nondet_int();
  int z3 = (int)__VERIFIER_nondet_int();
  __VERIFIER_assume((x >= 0));
  __VERIFIER_assume((x <= 10));
  __VERIFIER_assume((y <= 10));
  __VERIFIER_assume((y >= 0));
  while (__VERIFIER_nondet_int()) {
    {
      (x = (x + 10));
      (y = (y + 10));
    }
  }
  if ((y == 0)) {
    ;
    __VERIFIER_assert(((x != 20)));
  }
}
