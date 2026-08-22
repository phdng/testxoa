/*
 * func-name: sub_1F16C4
 * func-address: 0x1f16c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F16C4()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 v2; // x23
  __int64 v3; // x24
  int v4; // w25
  int v5; // w26
  unsigned int v6; // w27
  __int64 v7; // x28
  __int64 v8; // x29
  double v9; // d0
  int v10; // w8
  unsigned int v11; // w8
  _BOOL4 v12; // w27
  __n128 v13; // q0
  __int64 (__fastcall *v14)(__n128); // x0

  sscanf(*(const char **)(v8 - 304), &byte_266CA3);
  *(_QWORD *)&v9 = nullsub_7(off_299DC0).n128_u64[0];
  v10 = *(_DWORD *)(v3 + 520) * *(_DWORD *)(v2 + 524);
  v11 = ((v10 + (v10 ^ 0x72E2DB0F) - (v10 & 0x8D1D24F0)) & v4) + ((v10 + (v10 ^ 0x72E2DB0F) - (v10 & 0x8D1D24F0)) | v4);
  v12 = v11 + v5 - 2 * (v5 & ~(v11 ^ v5)) > v6;
  sscanf(*(const char **)(v8 - 304), &byte_266CA3, v9, v1, v0);
  v13 = nullsub_7(*(_QWORD *)(v7 + 8LL * v12));
  return v14(v13);
}
