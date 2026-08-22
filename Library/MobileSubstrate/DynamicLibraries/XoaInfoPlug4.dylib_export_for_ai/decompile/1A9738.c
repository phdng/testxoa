/*
 * func-name: sub_1A9738
 * func-address: 0x1a9738
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1A9738()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  void *v3; // x23
  int v4; // w25
  __int64 v5; // x26
  __int64 v6; // x27
  int v7; // w28
  int v8; // w8
  _BOOL4 v9; // w19
  __int64 (*v10)(void); // x0

  objc_release(v3);
  nullsub_7(off_292298);
  v8 = (*(_DWORD *)(v5 + 1832) - *(_DWORD *)(v6 + 1836)) ^ v1;
  v9 = ((~(v8 | ~v4) * (v8 & ~v4) + (v8 | v4) * (v8 & v4)) & v0) == v7;
  objc_release(v3);
  v10 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v2 + 8LL * v9));
  return v10();
}
