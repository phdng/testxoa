/*
 * func-name: sub_100D54
 * func-address: 0x100d54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_100D54()
{
  unsigned int v0; // w19
  int v1; // w23
  int v2; // w10
  __int64 (*v3)(void); // x0

  nullsub_7(off_2833D0);
  v2 = (dword_26C318 & ~dword_26C31C) * (dword_26C31C & ~dword_26C318);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA660
                                    + (((((v2 + (dword_26C318 | dword_26C31C) * (dword_26C318 & dword_26C31C))
                                        ^ 0x11A6CCFF)
                                       + v1
                                       - (v1
                                        & ((v2 + (dword_26C318 | dword_26C31C) * (dword_26C318 & dword_26C31C))
                                         ^ 0x11A6CCFF)))
                                      & v0) > 0x5BB18C4A)));
  return v3();
}
