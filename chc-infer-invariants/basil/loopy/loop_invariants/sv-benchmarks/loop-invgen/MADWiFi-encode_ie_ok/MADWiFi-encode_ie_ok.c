// Source: data/benchmarks/sv-benchmarks/loop-invgen/MADWiFi-encode_ie_ok.c
 
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

#define LARGE_INT 1000000
extern int unknown_int(void);
int main() {
  int p = (int)__VERIFIER_nondet_int();
  int i = (int)__VERIFIER_nondet_int();
  int leader_len = (int)__VERIFIER_nondet_int();
  int bufsize = (int)__VERIFIER_nondet_int();
  int bufsize_0 = (int)__VERIFIER_nondet_int();
  int ielen = (int)__VERIFIER_nondet_int();
  leader_len = __VERIFIER_nondet_int();
  bufsize = __VERIFIER_nondet_int();
  ielen = __VERIFIER_nondet_int();
  if (!(leader_len < LARGE_INT))
    return 0;
  ;
  if (!(bufsize < LARGE_INT))
    return 0;
  ;
  if (!(ielen < LARGE_INT))
    return 0;
  ;
  if (leader_len > 0)
    ;
  else
    goto END;
  if (bufsize > 0)
    ;
  else
    goto END;
  if (ielen > 0)
    ;
  else
    goto END;
  if (bufsize < leader_len)
    goto END;
  p = 0;
  bufsize_0 = bufsize;
  bufsize -= leader_len;
  p += leader_len;
  if (bufsize < 2 * ielen)
    goto END;
  for (i = 0; i < ielen && bufsize > 2; i++) {
    {
      ;
      __VERIFIER_assert((0 <= p));
    }
    {
      ;
      __VERIFIER_assert((p + 1 < bufsize_0));
    }
    p += 2;
  }
END:;
}
