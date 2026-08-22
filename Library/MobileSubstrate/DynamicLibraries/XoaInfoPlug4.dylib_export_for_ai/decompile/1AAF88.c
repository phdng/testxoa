/*
 * func-name: sub_1AAF88
 * func-address: 0x1aaf88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AAF88()
{
  __int64 v0; // x21
  __int64 v1; // x22
  int v2; // w23
  int v3; // w24
  __int64 v4; // x25
  int v5; // w26
  int v6; // w27
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_2921D0);
  v7 = v3
     + (*(_DWORD *)(v0 + 1720) & ~*(_DWORD *)(v1 + 1724)) * (*(_DWORD *)(v1 + 1724) & ~*(_DWORD *)(v0 + 1720))
     + (*(_DWORD *)(v0 + 1720) | *(_DWORD *)(v1 + 1724)) * (*(_DWORD *)(v0 + 1720) & *(_DWORD *)(v1 + 1724));
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4 + 8LL * ((v7 & ~v5) - (v7 + (v7 ^ v5)) - v2 == v6)));
  return v8();
}
