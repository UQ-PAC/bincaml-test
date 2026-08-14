// Source: data/benchmarks/sv-benchmarks/loop-floats-scientific-comp/loop2-2.c
 
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
float pi = 3.14159;
int main() {
  float x = __VERIFIER_nondet_int();
  float octant = pi / 3;
  __VERIFIER_assume(x > octant && x < pi);
  float oddExp = x;
  float evenExp = 1.0;
  float term = x;
  unsigned int count = 2;
  int multFactor = 0;
  int temp = (int)__VERIFIER_nondet_int();
  while (1) {
    term = term * (x / count);
    multFactor = (count >> 1 % 2 == 0) ? 1 : -1;
    evenExp = evenExp + multFactor * term;
    count++;
    term = term * (x / count);
    oddExp = oddExp + multFactor * term;
    count++;
    temp = __VERIFIER_nondet_int();
    if (temp == 0)
      break;
  }
  {
    ;
    __VERIFIER_assert((oddExp >= evenExp));
  }
  return 0;
  ;
}
