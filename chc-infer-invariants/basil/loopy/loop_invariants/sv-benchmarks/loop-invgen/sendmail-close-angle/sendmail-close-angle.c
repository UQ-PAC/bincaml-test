// Source: data/benchmarks/sv-benchmarks/loop-invgen/sendmail-close-angle.c
 
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
int main() {
  int in = (int)__VERIFIER_nondet_int();
  int inlen = __VERIFIER_nondet_int();
  int bufferlen = __VERIFIER_nondet_int();
  int buf = (int)__VERIFIER_nondet_int();
  int buflim = (int)__VERIFIER_nondet_int();
  if (bufferlen > 1)
    ;
  else
    goto END;
  if (inlen > 0)
    ;
  else
    goto END;
  if (bufferlen < inlen)
    ;
  else
    goto END;
  buf = 0;
  in = 0;
  buflim = bufferlen - 2;
  while (__VERIFIER_nondet_int()) {
    if (buf == buflim)
      break;
    {
      ;
      __VERIFIER_assert((0 <= buf));
    }
    {
      ;
      __VERIFIER_assert((buf < bufferlen));
    }
    buf++;
  out:
    in++;
    {
      ;
      __VERIFIER_assert((0 <= in));
    }
    {
      ;
      __VERIFIER_assert((in < inlen));
    }
  }
  {
    ;
    __VERIFIER_assert((0 <= buf));
  }
  {
    ;
    __VERIFIER_assert((buf < bufferlen));
  }
  buf++;
  {
    ;
    __VERIFIER_assert((0 <= buf));
  }
  {
    ;
    __VERIFIER_assert((buf < bufferlen));
  }
  buf++;
END:
  return 0;
  ;
}
