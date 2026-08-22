/*
 * func-name: sub_592B4
 * func-address: 0x592b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_592B4()
{
  int v0; // w23
  int v1; // w24
  int v2; // w25
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_275F28);
  v3 = ~((dword_267C98 / (unsigned int)dword_267C9C) | ~v0) * ((dword_267C98 / (unsigned int)dword_267C9C) & ~v0)
     + ((dword_267C98 / (unsigned int)dword_267C9C) | v0) * ((dword_267C98 / (unsigned int)dword_267C9C) & v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29C830 + (~(v3 | ~v2) * (v3 & ~v2) + (v3 | v2) * (v3 & v2) - v1 > 0xCA886859)));
  return v4();
}
