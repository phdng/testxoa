/*
 * func-name: sub_5E268
 * func-address: 0x5e268
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5E268()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x23
  int v4; // w24
  int v5; // w25
  void *v6; // x27
  int v7; // w8
  _BOOL4 v8; // w26
  __int64 (*v9)(void); // x0

  objc_release(v6);
  nullsub_7(off_2767C0);
  v7 = (*(_DWORD *)(v2 + 104) * *(_DWORD *)(v3 + 108)) ^ v4;
  v8 = ~(v7 | ~v0) * (v7 & ~v0) + (v7 | v0) * (v7 & v0) != v5;
  objc_release(v6);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1 + 8LL * v8));
  return v9();
}
