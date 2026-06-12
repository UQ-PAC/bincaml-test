// Source: data/benchmarks/sv-benchmarks/loop-lit/jm2006_variant.c
 
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

#define LARGE_INT 1000000
extern int unknown_int(void);
int main() {
  int i = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int();
  i = __VERIFIER_nondet_int();
  j = __VERIFIER_nondet_int();
  if (!(i >= 0 && i <= LARGE_INT))
    return 0;
  ;
  if (!(j >= 0))
    return 0;
  ;
  int x = i;
  int y = j;
  int z = 0;
  while (x != 0) {
    x--;
    y -= 2;
    z++;
  }
  if (i == j) {
    {
      ;
      __VERIFIER_assert((y == -z));
    }
  }
  return 0;
  ;
}
