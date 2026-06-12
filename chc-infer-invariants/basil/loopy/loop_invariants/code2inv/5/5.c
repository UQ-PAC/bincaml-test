// Source: data/benchmarks/code2inv/5.c
 
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
  int x = 0;
  int size = (int)__VERIFIER_nondet_int();
  int y = (int)__VERIFIER_nondet_int(), z = (int)__VERIFIER_nondet_int();
  while (x < size) {
    x += 1;
    if (z <= y) {
      y = z;
    }
  }
  if (size > 0) {
    {
      ;
      __VERIFIER_assert((z >= y));
    }
  }
}
