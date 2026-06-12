// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/VeriMAP/MAP-CPA-example_VeriMAP_true.c
 
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
  int i = 0;
  int a = 0;
  while (1) {
    if (i == 20) {
      goto LOOPEND;
    } else {
      i++;
      a++;
    }
    if (i != a) {
      goto ERROR;
    }
  }
LOOPEND:
  if (a != 20) {
    goto ERROR;
  }
  return (0);
  ;
  {
  ERROR: {
    ;
    __VERIFIER_assert((0));
  }
  }
  return (-1);
  ;
}
