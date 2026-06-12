// Source:
// data/benchmarks/accelerating_invariant_generation/svcomp/count_up_down_true.c
 
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

extern unsigned int unknown_uint(void);
int main() {
  unsigned int n = __VERIFIER_nondet_int();
  unsigned int x = n, y = 0;
  while (x > 0) {
    x--;
    y++;
  }
  {
    ;
    __VERIFIER_assert((y == n));
  }
}
