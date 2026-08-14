// Source: data/benchmarks/sv-benchmarks/loop-simple/nested_1.c
 
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
  int a = 6;
  for (a = 0; a < 6; ++a) {
  }
  if (!(a == 6)) {
    {
      ;
      __VERIFIER_assert((0));
    };
  }
  return 1;
  ;
}
