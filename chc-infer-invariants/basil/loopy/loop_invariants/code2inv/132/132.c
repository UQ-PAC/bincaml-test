// Source: data/benchmarks/code2inv/132.c
 
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
  int i = 0;
  int j = (int)__VERIFIER_nondet_int(), c = (int)__VERIFIER_nondet_int(), t = (int)__VERIFIER_nondet_int();
  while (__VERIFIER_nondet_int()) {
    if (c > 48) {
      if (c < 57) {
        j = i + i;
        t = c - 48;
        i = j + t;
      }
    }
  }
  {
    ;
    __VERIFIER_assert((i >= 0));
  }
}
