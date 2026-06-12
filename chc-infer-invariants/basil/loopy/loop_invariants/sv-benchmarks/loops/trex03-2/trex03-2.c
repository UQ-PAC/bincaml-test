// Source: data/benchmarks/sv-benchmarks/loops/trex03-2.c
 
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

extern unsigned int unknown_uint(void);
extern _Bool unknown_bool(void);
int main() {
  unsigned int x1 = __VERIFIER_nondet_int(), x2 = __VERIFIER_nondet_int(), x3 = __VERIFIER_nondet_int();
  unsigned int d1 = 1, d2 = 1, d3 = 1;
  _Bool c1 = __VERIFIER_nondet_int(), c2 = __VERIFIER_nondet_int();
  while (x1 > 0 && x2 > 0 && x3 > 0) {
    if (c1)
      x1 = x1 - d1;
    else if (c2)
      x2 = x2 - d2;
    else
      x3 = x3 - d3;
    c1 = __VERIFIER_nondet_int();
    c2 = __VERIFIER_nondet_int();
  }
  {
    ;
    __VERIFIER_assert((x1 == 0 || x2 == 0 || x3 == 0));
  }
  return 0;
  ;
}
