// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/02.c
 
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
int main() {
  int i = 1;
  int j = 0;
  int z = i - j;
  int x = 0;
  int y = 0;
  int w = 0;
  while (__VERIFIER_nondet_int()) {
    z += x + y + w;
    y++;
    if (z % 2 == 1)
      x++;
    w += 2;
  }
  {
    ;
    __VERIFIER_assert((x == y));
  }
}
