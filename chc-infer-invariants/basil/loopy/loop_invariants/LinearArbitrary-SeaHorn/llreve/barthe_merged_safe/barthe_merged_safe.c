// Source: data/benchmarks/LinearArbitrary-SeaHorn/llreve/barthe_merged_safe.c
 
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
extern int __mark(int);
void main() {
  int n = (int)__VERIFIER_nondet_int(), c = (int)__VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  c = __VERIFIER_nondet_int();
  int i = 0;
  int j1 = 0;
  int x1 = 0;
  int j2 = c;
  int x2 = 0;
  while ((i < n)) {
    j1 = 5 * i + c;
    {
      ;
      __VERIFIER_assert((j1 == j2));
    }
    x1 = x1 + j1;
    x2 = x2 + j2;
    {
      ;
      __VERIFIER_assert((x1 == x2));
    }
    j2 = j2 + 5;
    i++;
  }
}
