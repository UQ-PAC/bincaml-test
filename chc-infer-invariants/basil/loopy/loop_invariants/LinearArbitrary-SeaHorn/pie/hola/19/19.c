// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/19.c
 
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
  int n = __VERIFIER_nondet_int();
  int m = __VERIFIER_nondet_int();
  if (n >= 0 && m >= 0 && m < n) {
    int x = 0;
    int y = m;
    while (x < n) {
      x++;
      if (x > m)
        y++;
    }
    {
      ;
      __VERIFIER_assert((y == n));
    }
  }
}
