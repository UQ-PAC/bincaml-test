// Source: data/benchmarks/code2inv/52.c
 
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
  (c = 0);
  while (__VERIFIER_nondet_int()) {
    {
      if (__VERIFIER_nondet_int()) {
        if ((c != 4)) {
          (c = (c + 1));
        }
      } else {
        if ((c == 4)) {
          (c = 1);
        }
      }
    }
  }
  if ((c < 0))
    if ((c > 4)) {
      ;
      __VERIFIER_assert(((c == 4)));
    }
}
