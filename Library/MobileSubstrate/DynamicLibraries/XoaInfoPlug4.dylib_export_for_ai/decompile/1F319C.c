/*
 * func-name: sub_1F319C
 * func-address: 0x1f319c
 * export-type: decompile
 * callers: 0x1f2bc0, 0x1f3190
 * callees: 0x2016c0
 */

__int64 sub_1F319C()
{
  __int64 v0; // x24
  __int64 v1; // x25
  int v2; // w26
  unsigned int v3; // w27
  int v4; // w28
  int v5; // w8
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  v5 = v2 | ~(*(_DWORD *)(v0 + 8) | *(_DWORD *)(v1 + 12));
  v6 = nullsub_7(off_2C05F0[(~((v5 | v3) & ~(v5 & v3)) & 0x4F339694) * (v4 & (v5 | v3) & ~(v5 & v3))
                          + (v4 | ~((v5 | v3) & ~(v5 & v3))) * (v4 & ~((v5 | v3) & ~(v5 & v3))) < 0x14B3700]);
  return v7(v6);
}
