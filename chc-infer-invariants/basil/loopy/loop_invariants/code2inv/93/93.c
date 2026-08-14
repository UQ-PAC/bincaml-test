// Source: data/benchmarks/code2inv/93.c
 
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
  int i = (int)__VERIFIER_nondet_int();
  int n = (int)__VERIFIER_nondet_int();
  int x = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int();
  __VERIFIER_assume((n >= 0));
  (i = 0);
  (x = 0);
  (y = 0);
  while ((i < n)) {
    {
      (i = (i + 1));
      if (__VERIFIER_nondet_int()) {
        {
          (x = (x + 1));
          (y = (y + 2));
        }
      } else {
        {
          (x = (x + 2));
          (y = (y + 1));
        }
      }
    }
  }
  {
    ;
    __VERIFIER_assert((((3 * n) == (x + y))));
  }
}
