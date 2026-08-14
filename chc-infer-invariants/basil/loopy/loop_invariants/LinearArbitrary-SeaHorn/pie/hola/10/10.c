// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/10.c
 
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

extern int unknown2();
void main() {
  int w = 1;
  int z = 0;
  int x = 0;
  int y = 0;
  while (__VERIFIER_nondet_int()) {
    if (w) {
      x++;
      w = !w;
    };
    if (!z) {
      y++;
      z = !z;
    };
  }
  {
    ;
    __VERIFIER_assert((x == y));
  }
}
