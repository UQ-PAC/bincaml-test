// Source: data/benchmarks/accelerating_invariant_generation/cav/37.c
 
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

int unknown1() {
  int x = (int)__VERIFIER_nondet_int();
  return x;
  ;
}
int unknown2();
int unknown3();
int unknown4();
void main() {
  int x = 0;
  int m = 0;
  int n = __VERIFIER_nondet_int();
  while (x <= n - 1) {
    if (__VERIFIER_nondet_int()) {
      m = x;
    }
    x = x + 1;
  }
  if (x < n)
    return;
  ;
  if (n >= 1 && (m <= -1 || m >= n)) {
    goto ERROR;
    {
    ERROR: {
      ;
      __VERIFIER_assert((0));
    }
    }
  }
}
