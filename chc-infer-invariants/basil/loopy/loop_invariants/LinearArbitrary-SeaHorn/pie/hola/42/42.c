// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/42.c
 
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
  int x = 1;
  int y = 1;
  int a = (int)__VERIFIER_nondet_int();
  if (flag)
    a = 0;
  else
    a = 1;
  while (__VERIFIER_nondet_int()) {
    if (flag) {
      a = x + y;
      x++;
    } else {
      a = x + y + 1;
      y++;
    }
    if (a % 2 == 1)
      y++;
    else
      x++;
  }
  if (flag)
    a++;
  {
    ;
    __VERIFIER_assert((a % 2 == 1));
  }
}
