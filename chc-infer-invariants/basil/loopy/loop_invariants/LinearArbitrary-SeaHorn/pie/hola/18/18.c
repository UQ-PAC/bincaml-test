// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/18.c
 
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
  int flag = __VERIFIER_nondet_int();
  int a = __VERIFIER_nondet_int();
  int b = __VERIFIER_nondet_int();
  int j = 0;
  for (b = 0; b < 100; ++b) {
    if (flag)
      j = j + 1;
  }
  if (flag) {
    ;
    __VERIFIER_assert((j == 100));
  }
}
