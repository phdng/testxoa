/*
 * func-name: sub_1F0248
 * func-address: 0x1f0248
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F0248()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (~((dword_274330 - dword_274334) & 0x4EFC17C2) | 0xAC1DFC54)
     & ((dword_274330 - dword_274334) & 0xC1C1440 | 0x53E203AB);
  v1 = nullsub_7(*(&off_2C1230 + ((v0 ^ 0x4D2D8C31) + 2 * (v0 & 0x4D2D8C31) > 0xB244A9C2)));
  return v2(v1);
}
