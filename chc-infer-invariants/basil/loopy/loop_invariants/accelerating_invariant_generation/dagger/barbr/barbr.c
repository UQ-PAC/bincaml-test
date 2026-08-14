// Source: data/benchmarks/accelerating_invariant_generation/dagger/barbr.c
 
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
  int barber = (int)__VERIFIER_nondet_int();
  int chair = (int)__VERIFIER_nondet_int();
  int open = (int)__VERIFIER_nondet_int();
  int p1 = (int)__VERIFIER_nondet_int();
  int p2 = (int)__VERIFIER_nondet_int();
  int p3 = (int)__VERIFIER_nondet_int();
  int p4 = (int)__VERIFIER_nondet_int();
  int p5 = (int)__VERIFIER_nondet_int();
  barber = 0;
  chair = 0;
  open = 0;
  p1 = 0;
  p2 = 0;
  p3 = 0;
  p4 = 0;
  p5 = 0;
  while (__VERIFIER_nondet_int()) {
    if (__VERIFIER_nondet_int()) {
      if (!(p1 >= 0))
        return 0;
      ;
      if (!(p1 <= 0))
        return 0;
      ;
      if (!(barber >= 1))
        return 0;
      ;
      barber = barber - 1;
      chair = chair + 1;
      p1 = 1;
    } else {
      if (__VERIFIER_nondet_int()) {
        if (!(p2 >= 0))
          return 0;
        ;
        if (!(p2 <= 0))
          return 0;
        ;
        if (!(barber >= 1))
          return 0;
        ;
        barber = barber - 1;
        chair = chair + 1;
        p2 = 1;
      } else {
        if (__VERIFIER_nondet_int()) {
          if (!(p2 >= 1))
            return 0;
          ;
          if (!(p2 <= 1))
            return 0;
          ;
          if (!(open >= 1))
            return 0;
          ;
          open = open - 1;
          p2 = 0;
        } else {
          if (__VERIFIER_nondet_int()) {
            if (!(p3 >= 0))
              return 0;
            ;
            if (!(p3 <= 0))
              return 0;
            ;
            if (!(barber >= 1))
              return 0;
            ;
            barber = barber - 1;
            chair = chair + 1;
            p3 = 1;
          } else {
            if (__VERIFIER_nondet_int()) {
              if (!(p3 >= 1))
                return 0;
              ;
              if (!(p3 <= 1))
                return 0;
              ;
              if (!(open >= 1))
                return 0;
              ;
              open = open - 1;
              p3 = 0;
            } else {
              if (__VERIFIER_nondet_int()) {
                if (!(p4 >= 0))
                  return 0;
                ;
                if (!(p4 <= 0))
                  return 0;
                ;
                if (!(barber >= 1))
                  return 0;
                ;
                barber = barber - 1;
                chair = chair + 1;
                p4 = p4 + 1;
              } else {
                if (__VERIFIER_nondet_int()) {
                  if (!(p4 >= 1))
                    return 0;
                  ;
                  if (!(p4 <= 1))
                    return 0;
                  ;
                  if (!(open >= 1))
                    return 0;
                  ;
                  open = open - 1;
                  p4 = p4 - 1;
                } else {
                  if (__VERIFIER_nondet_int()) {
                    if (!(p5 >= 0))
                      return 0;
                    ;
                    if (!(p5 <= 0))
                      return 0;
                    ;
                    barber = barber + 1;
                    p5 = 1;
                  } else {
                    if (__VERIFIER_nondet_int()) {
                      if (!(p5 >= 1))
                        return 0;
                      ;
                      if (!(p5 <= 1))
                        return 0;
                      ;
                      if (!(chair >= 1))
                        return 0;
                      ;
                      chair = chair - 1;
                      p5 = 2;
                    } else {
                      if (__VERIFIER_nondet_int()) {
                        if (!(p5 >= 2))
                          return 0;
                        ;
                        if (!(p5 <= 2))
                          return 0;
                        ;
                        open = open + 1;
                        p5 = 3;
                      } else {
                        if (__VERIFIER_nondet_int()) {
                          if (!(p5 >= 3))
                            return 0;
                          ;
                          if (!(p5 <= 3))
                            return 0;
                          ;
                          if (!(open == 0))
                            return 0;
                          ;
                          p5 = 0;
                        } else {
                          if (!(p1 >= 1))
                            return 0;
                          ;
                          if (!(p1 <= 1))
                            return 0;
                          ;
                          if (!(open >= 1))
                            return 0;
                          ;
                          open = open - 1;
                          p1 = 0;
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
    }
  }
  {
    ;
    __VERIFIER_assert((p5 >= open));
  }
  {
    ;
    __VERIFIER_assert((p1 <= 1));
  }
  {
    ;
    __VERIFIER_assert((p2 <= 1));
  }
  {
    ;
    __VERIFIER_assert((p3 <= 1));
  }
  {
    ;
    __VERIFIER_assert((p4 <= 1));
  }
  {
    ;
    __VERIFIER_assert((p5 <= 3));
  }
  {
    ;
    __VERIFIER_assert((p4 >= 0));
  }
  {
    ;
    __VERIFIER_assert((p3 >= 0));
  }
  {
    ;
    __VERIFIER_assert((p2 >= 0));
  }
  {
    ;
    __VERIFIER_assert((p1 >= 0));
  }
  {
    ;
    __VERIFIER_assert((open >= 0));
  }
  {
    ;
    __VERIFIER_assert((chair >= 0));
  }
  {
    ;
    __VERIFIER_assert((barber >= 0));
  }
}
