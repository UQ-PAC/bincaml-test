// Source:
// data/benchmarks/accelerating_invariant_generation/invgen/bind_expands_vars2.c
 
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

int main() {
  int cp1_off = (int)__VERIFIER_nondet_int(), n1 = (int)__VERIFIER_nondet_int(),
      n2 = (int)__VERIFIER_nondet_int(), mc_i = (int)__VERIFIER_nondet_int();
  int MAXDATA = (int)__VERIFIER_nondet_int();
  if (MAXDATA > 0)
    ;
  else
    goto END;
  if ((n1 <= MAXDATA * 2))
    ;
  else
    goto END;
  if ((cp1_off <= n1))
    ;
  else
    goto END;
  if ((n2 <= MAXDATA * 2 - n1))
    ;
  else
    goto END;
  for (mc_i = 0; mc_i < n2; mc_i++) {
    {
      ;
      __VERIFIER_assert((cp1_off + mc_i < MAXDATA * 2));
    }
  }
END:
  return 0;
  ;
}
