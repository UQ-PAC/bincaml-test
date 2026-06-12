// Source: data/benchmarks/sv-benchmarks/loops-crafted-1/loopv3.c
 
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
int SIZE = 50000001;
int main() {
  int i = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int();
  i = 0;
  j = 0;
  while (i < SIZE) {
    if (__VERIFIER_nondet_int())
      i = i + 8;
    else
      i = i + 4;
  }
  j = i / 4;
  {
    ;
    __VERIFIER_assert(((j * 4) == i));
  }
  return 0;
  ;
}
