// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/NetBSD_loop.c
 
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
  int MAXPATHLEN = __VERIFIER_nondet_int();
  int pathbuf_off = __VERIFIER_nondet_int();
  int bound_off = (int)__VERIFIER_nondet_int();
  int glob2_p_off = (int)__VERIFIER_nondet_int();
  int glob2_pathbuf_off = (int)__VERIFIER_nondet_int();
  int glob2_pathlim_off = (int)__VERIFIER_nondet_int();
  if (MAXPATHLEN > 0)
    ;
  else
    goto END;
  pathbuf_off = 0;
  bound_off = pathbuf_off + (MAXPATHLEN + 1) - 1;
  glob2_pathbuf_off = pathbuf_off;
  glob2_pathlim_off = bound_off;
  for (glob2_p_off = glob2_pathbuf_off; glob2_p_off <= glob2_pathlim_off;
       glob2_p_off++) {
    {
      ;
      __VERIFIER_assert((0 <= glob2_p_off));
    }
    {
      ;
      __VERIFIER_assert((glob2_p_off < MAXPATHLEN + 1));
    }
  }
END:
  return 0;
  ;
}
