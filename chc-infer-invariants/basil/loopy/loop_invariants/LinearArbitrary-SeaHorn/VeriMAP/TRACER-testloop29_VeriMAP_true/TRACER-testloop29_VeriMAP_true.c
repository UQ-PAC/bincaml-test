// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/TRACER-testloop29_VeriMAP_true.c
 
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

void errorFn() {
ERROR:
  goto ERROR;
}
int main() {
  int x = 0;
  while (x < 100) {
    x++;
    if (x == 50)
      break;
  }
  {
    ;
    __VERIFIER_assert((!(x != 50)));
  }
}
