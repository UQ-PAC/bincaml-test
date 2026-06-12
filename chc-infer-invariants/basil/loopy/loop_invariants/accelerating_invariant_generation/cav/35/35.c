// Source: data/benchmarks/accelerating_invariant_generation/cav/35.c
 
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

int unknown1();
int unknown2();
int unknown3();
int unknown4();
void main() {
  int n = (int)__VERIFIER_nondet_int();
  int x = 0;
  while (x <= n - 1) {
    x++;
  }
  if (x < n)
    return;
  ;
  if (n >= 1 && (x <= n - 1 || x >= n + 1)) {
    goto ERROR;
    {
    ERROR: {
      ;
      __VERIFIER_assert((0));
    }
    }
  }
}
