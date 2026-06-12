// Source: data/benchmarks/sv-benchmarks/loop-lit/ddlm2013.c
 
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
  unsigned int i = (unsigned int)__VERIFIER_nondet_int(), j = (unsigned int)__VERIFIER_nondet_int(),
               a = (unsigned int)__VERIFIER_nondet_int(), b = (unsigned int)__VERIFIER_nondet_int();
  int flag = __VERIFIER_nondet_int();
  a = 0;
  b = 0;
  j = 1;
  if (flag) {
    i = 0;
  } else {
    i = 1;
  }
  while (__VERIFIER_nondet_int()) {
    a++;
    b += (j - i);
    i += 2;
    if (i % 2 == 0) {
      j += 2;
    } else {
      j++;
    }
  }
  if (flag) {
    {
      ;
      __VERIFIER_assert((a == b));
    }
  }
  return 0;
  ;
}
