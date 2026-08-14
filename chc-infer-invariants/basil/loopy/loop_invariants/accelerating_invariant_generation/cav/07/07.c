// Source: data/benchmarks/accelerating_invariant_generation/cav/07.c
 
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
  int n = __VERIFIER_nondet_int();
  int i = 0, j = 0;
  if (!(n >= 0))
    return;
  ;
  while (i < n) {
    i++;
    j++;
  }
  if (j >= n + 1) {
    goto ERROR;
    {
    ERROR: {
      ;
      __VERIFIER_assert((0));
    }
    }
  }
}
