// Source:
// data/benchmarks/accelerating_invariant_generation/invgen/sendmail-mime7to8_arr_three_chars_no_test_ok.c
 
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
  int __BLAST_NONDET = (int)__VERIFIER_nondet_int();
  int fbuflen = (int)__VERIFIER_nondet_int();
  int fb = (int)__VERIFIER_nondet_int();
  if (fbuflen > 0)
    ;
  else
    goto END;
  fb = 0;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int())
      break;
    if (__VERIFIER_nondet_int())
      break;
    {
      ;
      __VERIFIER_assert((0 <= fb));
    }
    {
      ;
      __VERIFIER_assert((fb < fbuflen));
    }
    fb++;
    if (fb >= fbuflen - 1)
      fb = 0;
    {
      ;
      __VERIFIER_assert((0 <= fb));
    }
    {
      ;
      __VERIFIER_assert((fb < fbuflen));
    }
    fb++;
    if (fb >= fbuflen - 1)
      fb = 0;
    {
      ;
      __VERIFIER_assert((0 <= fb));
    }
    {
      ;
      __VERIFIER_assert((fb < fbuflen));
    }
    fb++;
    if (fb >= fbuflen - 1)
      fb = 0;
  }
  if (fb > 0) {
    {
      ;
      __VERIFIER_assert((0 <= fb));
    }
    {
      ;
      __VERIFIER_assert((fb < fbuflen));
    }
  }
END:
  return 0;
  ;
}
