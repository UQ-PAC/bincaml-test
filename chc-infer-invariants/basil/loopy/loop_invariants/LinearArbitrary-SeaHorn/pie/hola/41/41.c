// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/41.c
 
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
int main() {
  int n = __VERIFIER_nondet_int();
  int flag = __VERIFIER_nondet_int();
  if (n >= 0) {
    int k = 1;
    if (flag) {
      k = __VERIFIER_nondet_int();
      if (k >= 0)
        ;
      else
        return 0;
      ;
    }
    int i = 0, j = 0;
    while (i <= n) {
      i++;
      j += i;
    }
    int z = k + i + j;
    {
      ;
      __VERIFIER_assert((z > 2 * n));
    }
  }
  return 0;
  ;
}
