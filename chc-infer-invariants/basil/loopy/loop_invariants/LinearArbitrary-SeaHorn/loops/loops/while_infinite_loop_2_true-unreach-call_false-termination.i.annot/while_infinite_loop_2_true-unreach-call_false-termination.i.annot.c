// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loops/while_infinite_loop_2_true-unreach-call_false-termination.i.annot.c
 
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

int main() {
  int x = 0;
  while (1) {
    {
      ;
      __VERIFIER_assert((x == 0));
    }
  }
  {
    ;
    __VERIFIER_assert((x == 0));
  }
}
