// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/38.c
 
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

extern int unknown(void);
extern int unknown();
void main() {
  int x = 0;
  int y = 0;
  int i = 0;
  int n = __VERIFIER_nondet_int();
  while (i < n) {
    i++;
    x++;
    if (i % 2 == 0)
      y++;
  }
  if (i % 2 == 0) {
    ;
    __VERIFIER_assert((x == 2 * y));
  }
}
