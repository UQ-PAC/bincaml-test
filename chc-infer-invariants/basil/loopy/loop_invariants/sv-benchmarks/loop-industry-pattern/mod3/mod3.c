// Source: data/benchmarks/sv-benchmarks/loop-industry-pattern/mod3.c
 
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
  unsigned int x = __VERIFIER_nondet_int();
  unsigned int y = 1;
  while (__VERIFIER_nondet_int()) {
    if (x % 3 == 1) {
      x += 2;
      y = 0;
    } else {
      if (x % 3 == 2) {
        x += 1;
        y = 0;
      } else {
        if (__VERIFIER_nondet_int()) {
          x += 4;
          y = 1;
        } else {
          x += 5;
          y = 1;
        }
      }
    }
  }
  if (y == 0) {
    ;
    __VERIFIER_assert((x % 3 == 0));
  }
  return 0;
  ;
}
