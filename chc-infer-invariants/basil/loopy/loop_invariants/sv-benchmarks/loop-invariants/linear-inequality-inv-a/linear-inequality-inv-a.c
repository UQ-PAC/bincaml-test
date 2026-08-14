// Source:
// data/benchmarks/sv-benchmarks/loop-invariants/linear-inequality-inv-a.c
 
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

extern unsigned char unknown_uchar(void);
int main() {
  unsigned char n = __VERIFIER_nondet_int();
  if (n == 0) {
    return 0;
    ;
  }
  unsigned char v = 0;
  unsigned int s = 0;
  unsigned int i = 0;
  while (i < n) {
    v = __VERIFIER_nondet_int();
    s += v;
    ++i;
  }
  if (s < v) {
    {
      ;
      __VERIFIER_assert((0));
    };
    return 1;
    ;
  }
  if (s > 65025) {
    {
      ;
      __VERIFIER_assert((0));
    };
    return 1;
    ;
  }
  return 0;
  ;
}
