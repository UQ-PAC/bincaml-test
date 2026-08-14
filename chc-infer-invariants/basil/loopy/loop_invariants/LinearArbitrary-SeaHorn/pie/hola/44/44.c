// Source: data/benchmarks/LinearArbitrary-SeaHorn/pie/hola/44.c
 
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

extern int unknown1();
int main() {
  int k = __VERIFIER_nondet_int();
  int flag = __VERIFIER_nondet_int();
  int i = 0;
  int j = 0;
  int n = __VERIFIER_nondet_int();
  if (flag == 1) {
    n = 1;
  } else {
    n = 2;
  }
  i = 0;
  while (i <= k) {
    i++;
    j = j + n;
  }
  if (flag == 1) {
    ;
    __VERIFIER_assert((j == i));
  }
}
