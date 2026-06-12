// Source: data/benchmarks/sv-benchmarks/loop-new/gauss_sum.c
 
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
int main() {
  int n = (int)__VERIFIER_nondet_int(), sum = (int)__VERIFIER_nondet_int(), i = (int)__VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  if (!(1 <= n && n <= 1000))
    return 0;
  ;
  sum = 0;
  for (i = 1; i <= n; i++) {
    sum = sum + i;
  }
  {
    ;
    __VERIFIER_assert((2 * sum == n * (n + 1)));
  }
  return 0;
  ;
}
