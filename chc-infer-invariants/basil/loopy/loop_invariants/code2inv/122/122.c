// Source: data/benchmarks/code2inv/122.c
 
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
  int i = (int)__VERIFIER_nondet_int();
  int size = (int)__VERIFIER_nondet_int();
  int sn = (int)__VERIFIER_nondet_int();
  int v1 = (int)__VERIFIER_nondet_int();
  int v2 = (int)__VERIFIER_nondet_int();
  int v3 = (int)__VERIFIER_nondet_int();
  (sn = 0);
  (i = 1);
  while ((i <= size)) {
    {
      (i = (i + 1));
      (sn = (sn + 1));
    }
  }
  if ((sn != size)) {
    ;
    __VERIFIER_assert(((sn == 0)));
  }
}
