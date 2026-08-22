/*
 * func-name: sub_166E18
 * func-address: 0x166e18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_166E18()
{
  unsigned int v0; // w23
  int v1; // w24
  int v2; // w10
  __int64 (*v3)(void); // x0

  nullsub_7(off_2886B8);
  v2 = (dword_26E458 & ~dword_26E45C) * (dword_26E45C & ~dword_26E458);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFC10
                                    + ((((v2 + (dword_26E458 | dword_26E45C) * (dword_26E458 & dword_26E45C)) | v0)
                                      & ~((v2 + (dword_26E458 | dword_26E45C) * (dword_26E458 & dword_26E45C)) ^ v0))
                                     / 0x4CDCD605
                                     + v1 < 0x3478F9A6)));
  return v3();
}
