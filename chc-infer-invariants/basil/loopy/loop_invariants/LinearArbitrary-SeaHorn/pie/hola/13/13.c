// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/13.c
 
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
extern int unknown4();
int main() {
  int j = 2;
  int k = 0;
  int flag = __VERIFIER_nondet_int();
  while (__VERIFIER_nondet_int()) {
    if (flag)
      j = j + 4;
    else {
      j = j + 2;
      k = k + 1;
    }
  }
  if (k != 0) {
    ;
    __VERIFIER_assert((j == 2 * k + 2));
  }
  return 0;
  ;
}
