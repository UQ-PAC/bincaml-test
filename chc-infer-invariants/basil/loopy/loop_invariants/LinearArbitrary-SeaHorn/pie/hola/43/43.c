// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/43.c
 
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
extern int unknown3();
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int i = 0;
  int t = y;
  if (x == y)
    return x;
  ;
  while (__VERIFIER_nondet_int()) {
    if (x > 0)
      y = y + x;
  }
  {
    ;
    __VERIFIER_assert((y >= t));
  }
}
