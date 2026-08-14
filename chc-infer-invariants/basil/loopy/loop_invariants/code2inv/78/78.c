// Source: data/benchmarks/code2inv/78.c
 
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
int main() {
  int i = (int)__VERIFIER_nondet_int();
  int x = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int();
  (i = 0);
  __VERIFIER_assume((x >= 0));
  __VERIFIER_assume((y >= 0));
  __VERIFIER_assume((x >= y));
  while (__VERIFIER_nondet_int()) {
    if ((i < y)) {
      (i = (i + 1));
    }
  }
  if ((i < y)) {
    ;
    __VERIFIER_assert(((0 <= i)));
  }
}
