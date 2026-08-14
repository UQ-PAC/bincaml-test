// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/14.c
 
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
  int a = 0;
  int j = __VERIFIER_nondet_int();
  int m = __VERIFIER_nondet_int();
  if (m <= 0)
    return 0;
  ;
  for (j = 1; j <= m; j++) {
    if (__VERIFIER_nondet_int())
      a++;
    else
      a--;
  }
  {
    ;
    __VERIFIER_assert((a >= -m && a <= m));
  }
}
