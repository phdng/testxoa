/*
 * func-name: sub_1F1268
 * func-address: 0x1f1268
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F1268()
{
  unsigned int v0; // w20
  unsigned int v1; // w23
  __int64 v2; // x24
  __int64 v3; // x25
  int v4; // w26
  int v5; // w27
  __int64 v6; // x28
  int v7; // w8
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  nullsub_7(off_2998B0);
  v7 = *(_DWORD *)(v2 + 56) - *(_DWORD *)(v3 + 60) + v4;
  v8 = nullsub_7(*(_QWORD *)(v6 + 8LL * ((((v7 ^ v5) + 2 * (v7 & v5)) & v0) > v1)));
  return v9(v8);
}
