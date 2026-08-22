/*
 * func-name: sub_603C4
 * func-address: 0x603c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_603C4()
{
  int v0; // w19
  __int64 v1; // x20
  int v2; // w22
  __int64 v3; // x23
  unsigned int v4; // w24
  unsigned int v5; // w25
  __int64 v6; // x26
  int v7; // w8
  unsigned int v8; // w8
  unsigned int v9; // w8
  __int64 (*v10)(void); // x0

  nullsub_7(off_2763F8);
  v7 = *(_DWORD *)(v1 + 3656) * *(_DWORD *)(v3 + 3660);
  v8 = v7 + v0 - 2 * (v0 & ~(v7 ^ v0));
  v9 = ((v8 * (unsigned __int64)v4) >> 32) + ((unsigned int)(v8 - ((v8 * (unsigned __int64)v4) >> 32)) >> 1);
  v10 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * (v2 - 2 * (v2 & ~(v2 ^ (v9 >> 30))) + (v9 >> 30) > v5)));
  return v10();
}
