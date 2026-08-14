// Source: data/benchmarks/accelerating_invariant_generation/cav/20.c
 
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
  int x = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int();
  int k = (int)__VERIFIER_nondet_int();
  int j = (int)__VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int();
  int n = (int)__VERIFIER_nondet_int();
  int m = 0;
  if ((x + y) != k)
    return;
  ;
  j = 0;
  while (j <= n - 1) {
    if (j == i) {
      x++;
      y--;
    } else {
      y++;
      x--;
    }
    if (__VERIFIER_nondet_int())
      m = j;
    j++;
  }
  if (j < n)
    return;
  ;
  if (x + y <= k - 1 || x + y >= k + 1 || (n >= 1 && ((m <= -1) || (m >= n)))) {
    goto ERROR;
    {
    ERROR: {
      ;
      __VERIFIER_assert((0));
    }
    }
  }
}
