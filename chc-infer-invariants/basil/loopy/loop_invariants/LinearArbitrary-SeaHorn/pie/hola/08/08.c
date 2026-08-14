// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/08.c
 
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
void main() {
  int x = 0, y = 0;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      x++;
      y += 100;
    } else if (__VERIFIER_nondet_int()) {
      if (x >= 4) {
        x++;
        y++;
      }
      if (x < 0) {
        y = -y;
      }
    }
  }
  {
    ;
    __VERIFIER_assert((x < 4 || y > 2));
  }
}
