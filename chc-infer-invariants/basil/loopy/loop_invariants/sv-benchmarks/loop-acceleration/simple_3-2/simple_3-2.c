// Source: data/benchmarks/sv-benchmarks/loop-acceleration/simple_3-2.c
 
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

extern unsigned short unknown_ushort(void);
int main() {
  unsigned int x = 0;
  unsigned short N = __VERIFIER_nondet_int();
  while (x < N) {
    x += 2;
  }
  {
    ;
    __VERIFIER_assert((!(x % 2)));
  }
}
