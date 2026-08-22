/*
 * func-name: sub_1664CC
 * func-address: 0x1664cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1664CC()
{
  int v0; // w19
  int v1; // w20
  __int64 (*v2)(void); // x0

  nullsub_7(off_2888B8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFE60
                                    + (2
                                     * ((((dword_26E578 & dword_26E57C) + (dword_26E578 | (unsigned int)dword_26E57C))
                                       / 0xF527FC55)
                                      & ~v1)
                                     - ((((dword_26E578 & dword_26E57C) + (dword_26E578 | (unsigned int)dword_26E57C))
                                       / 0xF527FC55)
                                      ^ v1)
                                     - v0 > 0xF830F1F1)));
  return v2();
}
