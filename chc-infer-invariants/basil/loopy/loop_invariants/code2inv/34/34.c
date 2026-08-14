// Source: data/benchmarks/code2inv/34.c
 
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

int main() {
  int n = (int)__VERIFIER_nondet_int();
  int v1 = (int)__VERIFIER_nondet_int();
  int v2 = (int)__VERIFIER_nondet_int();
  int v3 = (int)__VERIFIER_nondet_int();
  int x = (int)__VERIFIER_nondet_int();
  (x = n);
  while ((x > 0)) {
    {
      (x = (x - 1));
    }
  }
  if ((n >= 0)) {
    ;
    __VERIFIER_assert(((x == 0)));
  }
}
