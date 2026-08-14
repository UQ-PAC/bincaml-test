// Source: data/benchmarks/code2inv/15.c
 
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
  int x = 0;
  int m = 0;
  int n = (int)__VERIFIER_nondet_int();
  while (x < n) {
    if (__VERIFIER_nondet_int()) {
      m = x;
    }
    x = x + 1;
  }
  if (n > 0) {
    {
      ;
      __VERIFIER_assert((m < n));
    }
  }
}
