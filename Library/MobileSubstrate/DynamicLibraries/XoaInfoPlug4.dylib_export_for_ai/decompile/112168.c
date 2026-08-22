/*
 * func-name: sub_112168
 * func-address: 0x112168
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_112168()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  int v3; // w22
  __int64 v4; // x23
  unsigned int v5; // w25
  unsigned int v6; // w28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_285938);
  v7 = ~(*(_DWORD *)(v0 + 4040) | ~*(_DWORD *)(v1 + 4044)) * (*(_DWORD *)(v0 + 4040) & ~*(_DWORD *)(v1 + 4044))
     + (*(_DWORD *)(v0 + 4040) | *(_DWORD *)(v1 + 4044)) * (*(_DWORD *)(v0 + 4040) & *(_DWORD *)(v1 + 4044));
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4 + 8LL * ((((~(v7 | ~v3) | ~(v3 | ~v7)) + v2) | v5) < v6)));
  return v8();
}
