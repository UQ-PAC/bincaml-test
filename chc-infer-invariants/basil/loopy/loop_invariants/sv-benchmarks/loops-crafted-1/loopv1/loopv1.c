// Source: data/benchmarks/sv-benchmarks/loops-crafted-1/loopv1.c
 
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
int SIZE = 50000001;
int main() {
  int n = (int)__VERIFIER_nondet_int(), i = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  if (!(n <= SIZE))
    return 0;
  ;
  i = 0;
  j = 0;
  while (i < n) {
    if (__VERIFIER_nondet_int())
      i = i + 6;
    else
      i = i + 3;
  }
  {
    ;
    __VERIFIER_assert(((i % 3) == 0));
  }
  return 0;
  ;
}
