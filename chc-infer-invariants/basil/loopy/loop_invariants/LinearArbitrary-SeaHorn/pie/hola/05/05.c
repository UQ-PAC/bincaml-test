// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/05.c
 
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
void main() {
  int flag = __VERIFIER_nondet_int();
  int x = 0;
  int y = 0;
  int j = 0;
  int i = 0;
  while (__VERIFIER_nondet_int()) {
    x++;
    y++;
    i += x;
    j += y;
    if (flag)
      j += 1;
  }
  {
    ;
    __VERIFIER_assert((j >= i));
  }
}
