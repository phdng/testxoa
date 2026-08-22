/*
 * func-name: sub_200BC0
 * func-address: 0x200bc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c78
 */

__int64 sub_200BC0()
{
  objc_ivar *v0; // x20
  int v1; // w8
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  ivar_getOffset(v0);
  v1 = ~dword_274590 & ~dword_274594 | ~(dword_274590 | dword_274594);
  v2 = (~v1 | 0x3105C2FC) & ~(v1 ^ 0xCEFA3D03);
  v3 = nullsub_7(*(&off_2C1870
                 + (((~v2 & 0xCF562EDD | v2 & 0x30A9D122) & ~((~v2 & 0xCF562EDD | v2 & 0x30A9D122) ^ 0x6CD9DABE)) < 0x1F9BEFBA)));
  return v4(v3);
}
