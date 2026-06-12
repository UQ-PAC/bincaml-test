// Source: data/benchmarks/sv-benchmarks/loops-crafted-1/vnew2.c
 
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
               k = (unsigned int)__VERIFIER_nondet_int(), j = (unsigned int)__VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  if (!(n <= SIZE))
    return 0;
  ;
  i = j = k = 0;
  while (i < n) {
    i = i + 3;
    j = j + 3;
    k = k + 3;
  }
  if (n > 0) {
    ;
    __VERIFIER_assert((i == j && j == k && (i % (SIZE + 2))));
  }
  return 0;
  ;
}
