// Source:
// data/benchmarks/accelerating_invariant_generation/svcomp/terminator_02_true.c
 
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
extern _Bool unknown_bool(void);
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int z = __VERIFIER_nondet_int();
  __VERIFIER_assume(x < 100);
  __VERIFIER_assume(z < 100);
  while (x < 100 && 100 < z) {
    _Bool tmp = __VERIFIER_nondet_int();
    if (tmp) {
      x++;
    } else {
      x--;
      z--;
    }
  }
  {
    ;
    __VERIFIER_assert((x >= 100 || z <= 100));
  }
}
