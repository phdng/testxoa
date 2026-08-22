/*
 * func-name: sub_111E60
 * func-address: 0x111e60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_111E60()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  int v3; // w23
  int v4; // w24
  __int64 v5; // x25
  int v6; // w27
  int v7; // w28
  int v8; // w8
  int v9; // w8
  __int64 (*v10)(void); // x0

  nullsub_7(off_285738);
  v8 = *(_DWORD *)(v5 + 3752) ^ *(_DWORD *)(v0 + 3756);
  v9 = ((v8 ^ v7) & ~v6) * (v6 & (v8 ^ v4)) + (v8 ^ v7 | v6) * ((v8 ^ v7) & v6);
  v10 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1 + 8LL * ((v9 & ~(v3 ^ v9)) != v2)));
  return v10();
}
