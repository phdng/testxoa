/*
 * func-name: sub_14D980
 * func-address: 0x14d980
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14D980()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_289958);
  v0 = (dword_26ED98 & ~dword_26ED9C) * (dword_26ED9C & ~dword_26ED98)
     + (dword_26ED98 | dword_26ED9C) * (dword_26ED98 & dword_26ED9C)
     + 592248154;
  v1 = (__int64 (*)(void))nullsub_7(off_2B0FD0[1514652458 * ((v0 ^ 0xE600BAD3) + 2 * (v0 & 0xE600BAD3)) > 0xD5D9766F]);
  return v1();
}
