// Source: data/benchmarks/accelerating_invariant_generation/dagger/lifo.c
 
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
int nondet_int();
int main() {
  int I = (int)__VERIFIER_nondet_int();
  int Sa = (int)__VERIFIER_nondet_int();
  int Ea = (int)__VERIFIER_nondet_int();
  int Ma = (int)__VERIFIER_nondet_int();
  int Sb = (int)__VERIFIER_nondet_int();
  int Eb = (int)__VERIFIER_nondet_int();
  int Mb = (int)__VERIFIER_nondet_int();
  if (!(I >= 1))
    return 0;
  ;
  Sa = 0;
  Ea = 0;
  Ma = 0;
  Sb = 0;
  Eb = 0;
  Mb = 0;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      if (!(Sb >= 1))
        return 0;
      ;
      Sb = Sb - 1;
      Sa = Ea + Ma + 1;
      Ea = 0;
      Ma = 0;
    } else {
      if (__VERIFIER_nondet_int()) {
        if (!(I >= 1))
          return 0;
        ;
        I = I - 1;
        Sa = Sa + Ea + Ma + 1;
        Ea = 0;
        Ma = 0;
      } else {
        if (__VERIFIER_nondet_int()) {
          if (!(I >= 1))
            return 0;
          ;
          I = I - 1;
          Sb = Sb + Eb + Mb + 1;
          Eb = 0;
          Mb = 0;
        } else {
          if (__VERIFIER_nondet_int()) {
            if (!(Sa >= 1))
              return 0;
            ;
            Sa = Sa - 1;
            Sb = Sb + Eb + Mb + 1;
            Eb = 0;
            Mb = 0;
          } else {
            if (__VERIFIER_nondet_int()) {
              if (!(Sa >= 1))
                return 0;
              ;
              I = I + Sa + Ea + Ma;
              Sa = 0;
              Ea = 1;
              Ma = 0;
            } else {
              if (__VERIFIER_nondet_int()) {
                if (!(Sb >= 1))
                  return 0;
                ;
                Sb = Sb - 1;
                I = I + Sa + Ea + Ma;
                Sa = 0;
                Ea = 1;
                Ma = 0;
              } else {
                if (__VERIFIER_nondet_int()) {
                  if (!(Sb >= 1))
                    return 0;
                  ;
                  I = I + Sb + Eb + Mb;
                  Sb = 0;
                  Eb = 1;
                  Mb = 0;
                } else {
                  if (__VERIFIER_nondet_int()) {
                    if (!(Sa >= 1))
                      return 0;
                    ;
                    Sa = Sa - 1;
                    I = I + Sb + Eb + Mb;
                    Sb = 0;
                    Eb = 1;
                    Mb = 0;
                  } else {
                    if (__VERIFIER_nondet_int()) {
                      if (!(Ea >= 1))
                        return 0;
                      ;
                      Ea = Ea - 1;
                      Ma = Ma + 1;
                    } else {
                      if (!(Eb >= 1))
                        return 0;
                      ;
                      Eb = Eb - 1;
                      Mb = Mb + 1;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  {
    ;
    __VERIFIER_assert((Ea + Ma <= 1));
  }
  {
    ;
    __VERIFIER_assert((Eb + Mb <= 1));
  }
  {
    ;
    __VERIFIER_assert((Mb >= 0));
  }
  {
    ;
    __VERIFIER_assert((Eb >= 0));
  }
  {
    ;
    __VERIFIER_assert((Ma >= 0));
  }
  {
    ;
    __VERIFIER_assert((Ea >= 0));
  }
}
