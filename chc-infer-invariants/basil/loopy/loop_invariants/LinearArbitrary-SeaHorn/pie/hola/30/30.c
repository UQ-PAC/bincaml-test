// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/30.c
 
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
  int i = (int)__VERIFIER_nondet_int(), c = (int)__VERIFIER_nondet_int();
  i = 0;
  c = 0;
  while (i < 1000) {
    c = c + i;
    i = i + 1;
  }
  {
    ;
    __VERIFIER_assert((c >= 0));
  }
}
