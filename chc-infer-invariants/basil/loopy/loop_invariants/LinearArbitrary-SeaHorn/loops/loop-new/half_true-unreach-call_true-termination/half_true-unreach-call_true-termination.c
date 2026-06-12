// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-new/half_true-unreach-call_true-termination.c
 
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
  int i = 0;
  int n = 0;
  int k = __VERIFIER_nondet_int();
  if (!(k <= LARGE_INT && k >= -LARGE_INT))
    return 0;
  ;
  for (i = 0; i < 2 * k; i++) {
    if (i % 2 == 0) {
      n++;
    }
  }
  {
    ;
    __VERIFIER_assert((k < 0 || n == k));
  }
  return 0;
  ;
}
