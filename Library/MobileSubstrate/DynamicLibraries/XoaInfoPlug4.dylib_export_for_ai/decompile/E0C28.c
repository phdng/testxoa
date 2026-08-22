/*
 * func-name: sub_E0C28
 * func-address: 0xe0c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0C28()
{
  int v0; // w20
  int v1; // w23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_281DA8);
  v2 = dword_26B8E8 / (unsigned int)dword_26B8EC / 0x3B36CB9C
     + v1
     - 2 * ((dword_26B8E8 / (unsigned int)dword_26B8EC / 0x3B36CB9C) & v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8CF0 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) > 0x69253FDC)));
  return v3();
}
