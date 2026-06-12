// Source: data/benchmarks/accelerating_invariant_generation/cav/19.c
 
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
int unknown2() {
  int x = (int)__VERIFIER_nondet_int();
  return x;
  ;
}
int unknown3();
int unknown4();
int n, m;
void main() {
  n = __VERIFIER_nondet_int();
  m = __VERIFIER_nondet_int();
  int x = 0;
  int y = (int)__VERIFIER_nondet_int();
  y = m;
  if (n < 0)
    return;
  ;
  if (m < 0)
    return;
  ;
  if (m > n - 1)
    return;
  ;
  while (x <= n - 1) {
    x++;
    if (x >= m + 1)
      y++;
    else if (x > m)
      return;
    ;
    x = x;
  }
  if (x < n)
    return;
  ;
  if (y >= n + 1) {
    goto ERROR;
    {
    ERROR: {
      ;
      __VERIFIER_assert((0));
    }
    }
  }
}
