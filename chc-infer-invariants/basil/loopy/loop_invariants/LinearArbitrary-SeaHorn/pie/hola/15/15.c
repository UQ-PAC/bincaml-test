// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/15.c
 
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
int main() {
  int n = (int)__VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int(), k = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  i = __VERIFIER_nondet_int();
  k = __VERIFIER_nondet_int();
  j = __VERIFIER_nondet_int();
  if (n > 0 && k > n) {
    j = 0;
    while (j < n) {
      j++;
      k--;
    }
    {
      ;
      __VERIFIER_assert((k >= 0));
    }
  }
  return 0;
  ;
}
