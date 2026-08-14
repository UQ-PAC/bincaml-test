// Source: data/benchmarks/sv-benchmarks/loop-lit/hhk2008.c
 
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

extern int unknown_int(void);
int main() {
  int a = __VERIFIER_nondet_int();
  int b = __VERIFIER_nondet_int();
  int res = (int)__VERIFIER_nondet_int(), cnt = (int)__VERIFIER_nondet_int();
  if (!(a <= 1000000))
    return 0;
  ;
  if (!(0 <= b && b <= 1000000))
    return 0;
  ;
  res = a;
  cnt = b;
  while (cnt > 0) {
    cnt = cnt - 1;
    res = res + 1;
  }
  {
    ;
    __VERIFIER_assert((res == a + b));
  }
  return 0;
  ;
}
