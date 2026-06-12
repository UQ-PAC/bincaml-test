// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/NetBSD_g_Ctoc.c
 
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
extern int unknown();
int main() {
  int BASE_SZ = __VERIFIER_nondet_int();
  int __BLAST_NONDET = __VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int();
  int j = (int)__VERIFIER_nondet_int();
  int len = BASE_SZ;
  if (BASE_SZ > 0)
    ;
  else
    goto END;
  {
    ;
    __VERIFIER_assert((0 <= BASE_SZ - 1));
  }
  if (len == 0)
    goto END;
  i = 0;
  j = 0;
  while (1) {
    if (len == 0) {
      goto END;
    } else {
      {
        ;
        __VERIFIER_assert((0 <= j));
      }
      {
        ;
        __VERIFIER_assert((j < BASE_SZ));
      }
      {
        ;
        __VERIFIER_assert((0 <= i));
      }
      {
        ;
        __VERIFIER_assert((i < BASE_SZ));
      }
      if (__VERIFIER_nondet_int()) {
        i++;
        j++;
        goto END;
      }
    }
    i++;
    j++;
    len--;
  }
END:
  return 0;
  ;
}
