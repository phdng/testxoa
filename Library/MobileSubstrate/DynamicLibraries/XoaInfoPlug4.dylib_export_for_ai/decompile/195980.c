/*
 * func-name: sub_195980
 * func-address: 0x195980
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195980()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x21
  int v3; // w23
  int v4; // w24
  __int64 v5; // x26
  int v6; // w28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_28F828);
  v7 = (*(_DWORD *)(v1 + 2552) + *(_DWORD *)(v2 + 2556)) | v4;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * (2 * (v7 & ~v0) - (v7 ^ v0) + v3 == v6)));
  return v8();
}
