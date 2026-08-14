// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-new/count_by_2_true-unreach-call_true-termination.c
 
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
int main() {
  int i = (int)__VERIFIER_nondet_int();
  for (i = 0; i < LARGE_INT; i += 2)
    ;
  {
    ;
    __VERIFIER_assert((i == LARGE_INT));
  }
  return 0;
  ;
}
