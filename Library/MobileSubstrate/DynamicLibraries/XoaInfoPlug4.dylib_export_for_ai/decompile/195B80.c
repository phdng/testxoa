/*
 * func-name: sub_195B80
 * func-address: 0x195b80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195B80()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x21
  int v3; // w24
  int v4; // w26
  __int64 v5; // x28
  int v6; // w8
  __int64 (*v7)(void); // x0

  nullsub_7(off_28F848);
  v6 = (*(_DWORD *)(v1 + 2568) & ~*(_DWORD *)(v2 + 2572)) * (*(_DWORD *)(v2 + 2572) & ~*(_DWORD *)(v1 + 2568))
     + (*(_DWORD *)(v1 + 2568) | *(_DWORD *)(v2 + 2572)) * (*(_DWORD *)(v1 + 2568) & *(_DWORD *)(v2 + 2572));
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * ((2 * (v6 & ~v0) - (v6 ^ v0)) * v3 == v4)));
  return v7();
}
