// Source: data/benchmarks/sv-benchmarks/loop-floats-scientific-comp/loop1-1.c
 
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

extern int unknown_int(void);
int main() {
  float x = __VERIFIER_nondet_int();
  __VERIFIER_assume(x > -1.0);
  __VERIFIER_assume(x < 1.0);
  float exp = 1.0;
  float term = 1.0;
  unsigned int count = 1;
  float result = 2 * (1 / (1 - x));
  int temp = (int)__VERIFIER_nondet_int();
  while (1) {
    term = term * (x / count);
    exp = exp + term;
    count++;
    temp = __VERIFIER_nondet_int();
    if (temp == 0)
      break;
  }
  {
    ;
    __VERIFIER_assert((result >= exp));
  }
  return 0;
  ;
}
