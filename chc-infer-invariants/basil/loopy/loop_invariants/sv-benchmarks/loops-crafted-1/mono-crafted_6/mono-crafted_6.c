// Source: data/benchmarks/sv-benchmarks/loops-crafted-1/mono-crafted_6.c
 
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
  int x = 0, y = 500000, z = 0;
  x = 0;
  while (x < 1000000) {
    if (x < 500000)
      x++;
    else {
      if (x < 750000) {
        x++;
      } else {
        x = x + 2;
      }
      y++;
    }
  }
  {
    ;
    __VERIFIER_assert((x == 1000000));
  }
  return 0;
  ;
}
