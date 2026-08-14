// Source: data/benchmarks/LinearArbitrary-SeaHorn/invgen/sendmail-mime-fromqp.c
 
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
  int outfilelen = __VERIFIER_nondet_int();
  int nchar = 0;
  int out = 0;
  if (outfilelen > 0)
    ;
  else
    goto RETURN;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      if (__VERIFIER_nondet_int())
        goto AFTERLOOP;
      if (__VERIFIER_nondet_int()) {
        out = 0;
        nchar = 0;
        goto LOOPEND;
      } else {
        if (__VERIFIER_nondet_int())
          goto AFTERLOOP;
        nchar++;
        if (nchar >= outfilelen)
          goto AFTERLOOP;
        {
          ;
          __VERIFIER_assert((0 <= out));
        }
        {
          ;
          __VERIFIER_assert((out < outfilelen));
        }
        out++;
      }
    } else {
      nchar++;
      if (nchar >= outfilelen)
        goto AFTERLOOP;
      {
        ;
        __VERIFIER_assert((0 <= out));
      }
      {
        ;
        __VERIFIER_assert((out < outfilelen));
      }
      out++;
      if (__VERIFIER_nondet_int())
        goto AFTERLOOP;
    }
  LOOPEND:;
  }
AFTERLOOP: {
  ;
  __VERIFIER_assert((0 <= out));
}
  {
    ;
    __VERIFIER_assert((out < outfilelen));
  }
  out++;
RETURN:
  return 0;
  ;
}
