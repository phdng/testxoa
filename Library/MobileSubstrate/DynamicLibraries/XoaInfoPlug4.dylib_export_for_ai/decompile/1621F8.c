/*
 * func-name: sub_1621F8
 * func-address: 0x1621f8
 * export-type: decompile
 * callers: 0x15a8c0, 0x1621e0
 * callees: 0x2016c0
 */

__int64 sub_1621F8()
{
  int v0; // w19
  _OWORD *v1; // x22
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  v2 = 1064538871 * ((2 * (dword_26DCD8 & ~dword_26DCDC) - (dword_26DCD8 ^ dword_26DCDC)) | v0) == 717615912;
  *v1 = 0u;
  v1[1] = 0u;
  v1[2] = 0u;
  v1[3] = 0u;
  v3 = (__int64 (*)(void))nullsub_7(off_2AEB80[v2]);
  return v3();
}
