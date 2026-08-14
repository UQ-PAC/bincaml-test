// Source: data/benchmarks/code2inv/90.c
 
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
  int lock = (int)__VERIFIER_nondet_int();
  int v1 = (int)__VERIFIER_nondet_int();
  int v2 = (int)__VERIFIER_nondet_int();
  int v3 = (int)__VERIFIER_nondet_int();
  int x = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int();
  (y = (x + 1));
  (lock = 0);
  while ((x != y)) {
    {
      if (__VERIFIER_nondet_int()) {
        {
          (lock = 1);
          (x = y);
        }
      } else {
        {
          (lock = 0);
          (x = y);
          (y = (y + 1));
        }
      }
    }
  }
  {
    ;
    __VERIFIER_assert(((lock == 1)));
  }
}
