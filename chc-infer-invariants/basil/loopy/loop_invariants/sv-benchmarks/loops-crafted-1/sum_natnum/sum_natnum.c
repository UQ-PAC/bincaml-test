// Source: data/benchmarks/sv-benchmarks/loops-crafted-1/sum_natnum.c
 
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

int SIZE = 40000;
int main() {
  int i = (int)__VERIFIER_nondet_int();
  unsigned long long sum = (unsigned long long)__VERIFIER_nondet_int();
  i = 0, sum = 0;
  while (i < SIZE) {
    i = i + 1;
    sum += i;
  }
  {
    ;
    __VERIFIER_assert((sum == ((SIZE * (SIZE + 1)) / 2)));
  }
  return 0;
  ;
}
