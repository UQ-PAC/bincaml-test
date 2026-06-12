// Source: data/benchmarks/sv-benchmarks/loops-crafted-1/sumt3.c
 
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
int SIZE = 20000001;
int main() {
  unsigned int n = (unsigned int)__VERIFIER_nondet_int(), i = (unsigned int)__VERIFIER_nondet_int(),
               k = (unsigned int)__VERIFIER_nondet_int(), j = (unsigned int)__VERIFIER_nondet_int(),
               l = 0;
  n = __VERIFIER_nondet_int();
  if (!(n <= SIZE))
    return 0;
  ;
  i = 0;
  j = 0;
  k = 0;
  l = 0;
  while (l < n) {
    if (!(l % 3))
      i = i + 1;
    else if (!(l % 2))
      j = j + 1;
    else
      k = k + 1;
    l = l + 1;
  }
  {
    ;
    __VERIFIER_assert(((i + j + k) == l));
  }
  return 0;
  ;
}
