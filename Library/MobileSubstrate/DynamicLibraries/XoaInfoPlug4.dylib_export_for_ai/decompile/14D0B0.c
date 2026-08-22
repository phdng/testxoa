/*
 * func-name: sub_14D0B0
 * func-address: 0x14d0b0
 * export-type: decompile
 * callers: 0x14d010, 0x14d0a4
 * callees: 0x2016c0
 */

__int64 sub_14D0B0()
{
  __int64 v0; // x20
  unsigned int v1; // w21
  __int64 v2; // x22
  int v3; // w23
  unsigned int v4; // w24
  int v5; // w25
  __int64 v6; // x26
  int v7; // w8
  __int64 (*v8)(void); // x0

  v7 = (*(_DWORD *)(v0 + 3416) | *(_DWORD *)(v2 + 3420)) + v5 + v3;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * ((v7 & ~v1) * (v1 & ~v7) + (v7 | v1) * (v7 & v1) > v4)));
  return v8();
}
