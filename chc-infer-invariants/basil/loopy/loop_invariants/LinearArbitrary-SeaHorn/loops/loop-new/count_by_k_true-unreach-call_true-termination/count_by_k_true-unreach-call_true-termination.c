// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-new/count_by_k_true-unreach-call_true-termination.c
 
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
  int i = (int)__VERIFIER_nondet_int();
  int k = (int)__VERIFIER_nondet_int();
  k = __VERIFIER_nondet_int();
  if (!(0 <= k && k <= 10))
    return 0;
  ;
  for (i = 0; i < LARGE_INT * k; i += k)
    ;
  {
    ;
    __VERIFIER_assert((i == LARGE_INT * k));
  }
  return 0;
  ;
}
