// Source: data/benchmarks/sv-benchmarks/loop-lit/gr2006.c
 
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

int main() {
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  x = 0;
  y = 0;
  while (1) {
    if (x < 50) {
      y++;
    } else {
      y--;
    }
    if (y < 0)
      break;
    x++;
  }
  {
    ;
    __VERIFIER_assert((x == 100));
  }
  return 0;
  ;
}
