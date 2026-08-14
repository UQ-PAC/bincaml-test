// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/21.c
 
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
extern int unknown2();
int main() {
  int c1 = 4000;
  int c2 = 2000;
  int n = (int)__VERIFIER_nondet_int(), v = (int)__VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int(), k = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  __VERIFIER_assume(n > 0 && n < 10);
  k = 0;
  i = 0;
  while (i < n) {
    i++;
    if (__VERIFIER_nondet_int() % 2 == 0)
      v = 0;
    else
      v = 1;
    if (v == 0)
      k += c1;
    else
      k += c2;
  }
  {
    ;
    __VERIFIER_assert((k > n));
  }
  return 0;
  ;
}
