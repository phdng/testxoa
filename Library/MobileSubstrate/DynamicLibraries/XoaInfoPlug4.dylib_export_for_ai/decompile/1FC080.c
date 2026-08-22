/*
 * func-name: sub_1FC080
 * func-address: 0x1fc080
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FC080()
{
  int v0; // w19
  __int64 v1; // x20
  int v2; // w21
  int v3; // w22
  __int64 v4; // x23
  int v5; // w24
  __int64 v6; // x25
  int v7; // w27
  int v8; // w28
  int v9; // w8
  int v10; // w8
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  nullsub_7(off_29AC48);
  v9 = (v5 | ~v5) & ~(~(*(_DWORD *)(v1 + 1912) | *(_DWORD *)(v4 + 1916)) | ~v7);
  v10 = (v2 & ~v9 | v9 & ~v2) ^ (v2 & ~v8 | v8 & ~v2);
  v11 = nullsub_7(*(_QWORD *)(v6 + 8LL * (v10 + (v10 ^ v0) - (v10 & (unsigned int)~v0) < v3 + 2118)));
  return v12(v11);
}
