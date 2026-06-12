// Source: data/benchmarks/code2inv/74.c
 
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
  int c = (int)__VERIFIER_nondet_int();
  int x1 = (int)__VERIFIER_nondet_int();
  int x2 = (int)__VERIFIER_nondet_int();
  int x3 = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int();
  int z = (int)__VERIFIER_nondet_int();
  (c = 0);
  __VERIFIER_assume((y >= 0));
  __VERIFIER_assume((y >= 127));
  (z = (36 * y));
  while (__VERIFIER_nondet_int()) {
    if ((c < 36)) {
      (z = (z + 1));
      (c = (c + 1));
    }
  }
  if ((c < 36)) {
    ;
    __VERIFIER_assert(((z >= 0)));
  }
}
