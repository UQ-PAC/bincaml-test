// Source: data/benchmarks/sv-benchmarks/loops/terminator_02-2.c
 
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
extern _Bool unknown_bool(void);
int main() {
  int x = __VERIFIER_nondet_int();
  int z = __VERIFIER_nondet_int();
  if (!(x > -100))
    return 0;
  ;
  if (!(x < 200))
    return 0;
  ;
  if (!(z > 100))
    return 0;
  ;
  if (!(z < 200))
    return 0;
  ;
  while (x < 100 && z > 100) {
    _Bool tmp = __VERIFIER_nondet_int();
    if (tmp) {
      x++;
    } else {
      x--;
      z--;
    }
  }
  {
    ;
    __VERIFIER_assert((x >= 100 || z <= 100));
  }
  return 0;
  ;
}
