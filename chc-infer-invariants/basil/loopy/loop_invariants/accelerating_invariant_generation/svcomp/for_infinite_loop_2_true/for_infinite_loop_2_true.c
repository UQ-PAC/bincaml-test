// Source:
// data/benchmarks/accelerating_invariant_generation/svcomp/for_infinite_loop_2_true.c
 
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
  int i = 0, x = 0, y = 0;
  int n = __VERIFIER_nondet_int();
  __VERIFIER_assume(n > 0);
  for (i = 0; 1; i++) {
    {
      ;
      __VERIFIER_assert((x == 0));
    }
  }
  {
    ;
    __VERIFIER_assert((x != 0));
  }
}
