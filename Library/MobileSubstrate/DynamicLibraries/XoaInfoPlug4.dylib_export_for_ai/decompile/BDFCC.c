/*
 * func-name: sub_BDFCC
 * func-address: 0xbdfcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_BDFCC()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = ~(dword_26A660 | ~dword_26A664) * (dword_26A660 & ~dword_26A664)
     + (dword_26A660 | dword_26A664) * (dword_26A660 & dword_26A664);
  v1 = -535089992 * ((v0 & 0xA2F1A04F) * (~v0 & 0x5D0E5FB0) + (v0 | 0x5D0E5FB0) * (v0 & 0x5D0E5FB0));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A4FD0 + (~(v1 & 0x87FC9500 | ~v1 & 0x78036AA4) < 0xEC09841)));
  return v2();
}
