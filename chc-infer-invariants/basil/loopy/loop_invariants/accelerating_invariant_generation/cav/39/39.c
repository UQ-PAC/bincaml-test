// Source: data/benchmarks/accelerating_invariant_generation/cav/39.c
 
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

extern int unknown(void);
int __BLAST_NONDET;
int MAXPATHLEN;
int unknown() {
  int x = (int)__VERIFIER_nondet_int();
  return x;
  ;
}
int main() {
  int buf_off = (int)__VERIFIER_nondet_int();
  int pattern_off = (int)__VERIFIER_nondet_int();
  int bound_off = (int)__VERIFIER_nondet_int();
  int glob3_pathbuf_off = (int)__VERIFIER_nondet_int();
  int glob3_pathend_off = (int)__VERIFIER_nondet_int();
  int glob3_pathlim_off = (int)__VERIFIER_nondet_int();
  int glob3_pattern_off = (int)__VERIFIER_nondet_int();
  int glob3_dc = (int)__VERIFIER_nondet_int();
  if (MAXPATHLEN > 0)
    ;
  else
    goto END;
  buf_off = 0;
  pattern_off = 0;
  bound_off = 0 + (MAXPATHLEN + 1) - 1;
  glob3_pathbuf_off = buf_off;
  glob3_pathend_off = buf_off;
  glob3_pathlim_off = bound_off;
  glob3_pattern_off = pattern_off;
  glob3_dc = 0;
  for (;;)
    if (glob3_pathend_off + glob3_dc >= glob3_pathlim_off)
      break;
    else {
      glob3_dc++;
      if (glob3_dc <= -1 || glob3_dc >= MAXPATHLEN + 1) {
        goto ERROR;
        {
        ERROR: {
          ;
          __VERIFIER_assert((0));
        }
        }
      }
      if (__VERIFIER_nondet_int())
        goto END;
    }
END:
  return 0;
  ;
}
