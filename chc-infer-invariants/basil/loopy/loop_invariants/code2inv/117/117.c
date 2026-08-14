// Source: data/benchmarks/code2inv/117.c
 
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
  int sn = (int)__VERIFIER_nondet_int();
  int v1 = (int)__VERIFIER_nondet_int();
  int v2 = (int)__VERIFIER_nondet_int();
  int v3 = (int)__VERIFIER_nondet_int();
  int x = (int)__VERIFIER_nondet_int();
  (sn = 0);
  (x = 0);
  while (__VERIFIER_nondet_int()) {
    {
      (x = (x + 1));
      (sn = (sn + 1));
    }
  }
  if ((sn != -1)) {
    ;
    __VERIFIER_assert(((sn == x)));
  }
}
