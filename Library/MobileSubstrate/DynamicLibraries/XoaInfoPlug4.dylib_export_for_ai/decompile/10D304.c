/*
 * func-name: sub_10D304
 * func-address: 0x10d304
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_10D304()
{
  void *v0; // x21
  int v1; // w22
  int v2; // w23
  int v3; // w24
  unsigned int v4; // w8
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_285030);
  v4 = (v1 | ~v1) & ~(~(dword_26CB98 / (unsigned int)dword_26CB9C) | ~v3);
  v5 = ((v4 & v2) + (v4 | v2)) / 0x17ABF443 > 0xA54AB90C;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AC060 + v5));
  return v6();
}
