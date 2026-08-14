// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/22.c
 
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
  int x = 0;
  int y = 0;
  int z = 0;
  int k = 0;
  while (__VERIFIER_nondet_int()) {
    if (k % 3 == 0)
      x++;
    y++;
    z++;
    k = x + y + z;
  }
  {
    ;
    __VERIFIER_assert((x == y && y == z));
  }
}
