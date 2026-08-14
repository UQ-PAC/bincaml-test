// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/01.c
 
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
  int x = 1;
  int y = 1;
  while (__VERIFIER_nondet_int()) {
    int t1 = x;
    int t2 = y;
    x = t1 + t2;
    y = t1 + t2;
  }
  {
    ;
    __VERIFIER_assert((y >= 1));
  }
}
