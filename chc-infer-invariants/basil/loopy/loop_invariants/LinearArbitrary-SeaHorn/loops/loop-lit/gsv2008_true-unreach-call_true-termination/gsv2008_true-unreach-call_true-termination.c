// Source:
// data/benchmarks/LinearArbitrary-SeaHorn/loops/loop-lit/gsv2008_true-unreach-call_true-termination.c
 
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

#define LARGE_INT 1000000
extern int unknown_int(void);
int main() {
  int x = (int)__VERIFIER_nondet_int(), y = (int)__VERIFIER_nondet_int();
  x = -50;
  y = __VERIFIER_nondet_int();
  if (!(-1000 < y && y < LARGE_INT))
    return 0;
  ;
  while (x < 0) {
    x = x + y;
    y++;
  }
  {
    ;
    __VERIFIER_assert((y > 0));
  }
  return 0;
  ;
}
