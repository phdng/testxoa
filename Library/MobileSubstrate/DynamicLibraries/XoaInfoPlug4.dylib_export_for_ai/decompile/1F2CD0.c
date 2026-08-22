/*
 * func-name: sub_1F2CD0
 * func-address: 0x1f2cd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2CD0()
{
  int v0; // w20
  __int64 v1; // x23
  __int64 v2; // x24
  int v3; // w25
  int v4; // w26
  int v5; // w28
  int v6; // w8
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  nullsub_7(off_2998C8);
  v6 = ((*(_DWORD *)(v1 + 72) - *(_DWORD *)(v2 + 76)) ^ v3) + v4;
  v7 = nullsub_7(*(&off_2C06B0 + ((v6 & v5) + (v6 | v5) != v0)));
  return v8(v7);
}
