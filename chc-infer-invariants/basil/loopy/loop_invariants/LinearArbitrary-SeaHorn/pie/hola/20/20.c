// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/20.c
 
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

extern int unknown1();
void main() {
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int(), k = (int)__VERIFIER_nondet_int(),
      j = (int)__VERIFIER_nondet_int(), i = (int)__VERIFIER_nondet_int(), n = (int)__VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = __VERIFIER_nondet_int();
  k = __VERIFIER_nondet_int();
  j = __VERIFIER_nondet_int();
  i = __VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  if ((x + y) == k) {
    int m = 0;
    j = 0;
    while (j < n) {
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
    {
      ;
      __VERIFIER_assert(((x + y) == k));
    }
    if (n > 0) {
      {
        ;
        __VERIFIER_assert((0 <= m));
      }
      {
        ;
        __VERIFIER_assert((m < n));
      }
    }
  }
}
