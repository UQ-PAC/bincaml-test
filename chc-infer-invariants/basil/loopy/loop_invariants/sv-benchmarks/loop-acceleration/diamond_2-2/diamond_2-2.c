// Source: data/benchmarks/sv-benchmarks/loop-acceleration/diamond_2-2.c
 
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

extern unsigned int unknown_uint(void);
int main() {
  unsigned int x = 0;
  unsigned int y = __VERIFIER_nondet_int();
  while (x < 99) {
    if (y % 2 == 0)
      x += 2;
    else
      x++;
    if (y % 2 == 0)
      x += 2;
    else
      x -= 2;
    if (y % 2 == 0)
      x += 2;
    else
      x += 2;
    if (y % 2 == 0)
      x += 2;
    else
      x -= 2;
    if (y % 2 == 0)
      x += 2;
    else
      x += 2;
    if (y % 2 == 0)
      x += 2;
    else
      x -= 4;
    if (y % 2 == 0)
      x += 2;
    else
      x += 4;
    if (y % 2 == 0)
      x += 2;
    else
      x += 2;
    if (y % 2 == 0)
      x += 2;
    else
      x -= 4;
    if (y % 2 == 0)
      x += 2;
    else
      x -= 4;
  }
  {
    ;
    __VERIFIER_assert(((x % 2) == (y % 2)));
  }
}
