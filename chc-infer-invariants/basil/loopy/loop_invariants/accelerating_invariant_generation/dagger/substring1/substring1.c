// Source: data/benchmarks/accelerating_invariant_generation/dagger/substring1.c
 
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

void main() {
  int i = (int)__VERIFIER_nondet_int(), j = (int)__VERIFIER_nondet_int();
  int from = (int)__VERIFIER_nondet_int();
  int to = (int)__VERIFIER_nondet_int();
  int k = (int)__VERIFIER_nondet_int();
  if (!(k >= 0))
    return;
  ;
  if (!(k <= 100))
    return;
  ;
  if (!(from >= 0))
    return;
  ;
  if (!(from <= k))
    return;
  ;
  i = from;
  j = 0;
  while (i < k) {
    i++;
    j++;
  }
  {
    ;
    __VERIFIER_assert((j <= 100));
  }
}
