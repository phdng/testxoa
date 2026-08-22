/*
 * func-name: sub_4BDC8
 * func-address: 0x4bdc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4BDC8()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  __int64 (*v3)(void); // x0

  nullsub_7(off_2749E8);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29B310
                                    + ((v1 & ~(dword_267538 | dword_26753C)
                                      | (dword_267538 | dword_26753C) & (unsigned int)~v1)
                                     - v2
                                     + v0 < 0x784A522F)));
  return v3();
}
