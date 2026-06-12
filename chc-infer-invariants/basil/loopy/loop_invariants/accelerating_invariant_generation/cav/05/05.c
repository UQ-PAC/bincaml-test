// Source: data/benchmarks/accelerating_invariant_generation/cav/05.c
 
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

int unknown1() {
  int x = (int)__VERIFIER_nondet_int();
  return x;
  ;
}
int unknown2();
int unknown3();
int unknown4();
void main() {
  int flag = __VERIFIER_nondet_int();
  int x = 0;
  int y = 0;
  int j = 0;
  int i = 0;
  while (__VERIFIER_nondet_int()) {
    x++;
    y++;
    i += x;
    j += y;
    if (flag)
      j += 1;
    j = j;
  }
  if (j <= i - 1) {
    goto ERROR;
    {
    ERROR: {
      ;
      __VERIFIER_assert((0));
    }
    }
  }
}
