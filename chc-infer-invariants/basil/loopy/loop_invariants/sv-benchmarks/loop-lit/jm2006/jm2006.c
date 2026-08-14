// Source: data/benchmarks/sv-benchmarks/loop-lit/jm2006.c
 
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

extern int unknown_int(void);
int main() {
  int i = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int();
  i = __VERIFIER_nondet_int();
  j = __VERIFIER_nondet_int();
  if (!(i >= 0 && j >= 0))
    return 0;
  ;
  int x = i;
  int y = j;
  while (x != 0) {
    x--;
    y--;
  }
  if (i == j) {
    {
      ;
      __VERIFIER_assert((y == 0));
    }
  }
  return 0;
  ;
}
