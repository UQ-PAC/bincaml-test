// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-new/count_by_nondet_true-unreach-call_true-termination.c
 
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
  int k = 0;
  while (i < LARGE_INT) {
    int j = __VERIFIER_nondet_int();
    if (!(1 <= j && j < LARGE_INT))
      return 0;
    ;
    i = i + j;
    k++;
  }
  {
    ;
    __VERIFIER_assert((k <= LARGE_INT));
  }
  return 0;
  ;
}
