// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-lit/css2003_true-unreach-call_true-termination.c
 
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

#define LARGE_INT 1000000
extern int unknown_int(void);
int main() {
  int i = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int(), k = (int)__VERIFIER_nondet_int();
  i = 1;
  j = 1;
  k = __VERIFIER_nondet_int();
  if (!(0 <= k && k <= 1))
    return 0;
  ;
  while (i < LARGE_INT) {
    i = i + 1;
    j = j + k;
    k = k - 1;
    {
      ;
      __VERIFIER_assert((1 <= i + k && i + k <= 2 && i >= 1));
    }
  }
  return 0;
  ;
}
