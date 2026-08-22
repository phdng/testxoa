/*
 * func-name: sub_14B638
 * func-address: 0x14b638
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14B638()
{
  int v0; // w19
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_2875D0);
  v2 = (__int64 (*)(void))nullsub_7(off_2AE8F0[(~(dword_26DB98 | ~dword_26DB9C) * (dword_26DB98 & ~dword_26DB9C)
                                              + (dword_26DB98 | dword_26DB9C)
                                              * (dword_26DB98 & (unsigned int)dword_26DB9C))
                                             / 0x281DE907
                                             + v1
                                             + v0 == -1360518851]);
  return v2();
}
