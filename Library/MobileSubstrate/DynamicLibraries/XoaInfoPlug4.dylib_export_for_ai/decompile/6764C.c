/*
 * func-name: sub_6764C
 * func-address: 0x6764c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6764C()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x22
  void *v4; // x23
  int v5; // w24
  int v6; // w25
  __int64 v7; // x26
  int v8; // w27
  int v9; // w28
  int v10; // w8
  _BOOL4 v11; // w22
  __int64 (*v12)(void); // x0

  objc_release(v4);
  nullsub_7(off_277440);
  v10 = *(_DWORD *)(v3 + 1432) + *(_DWORD *)(v2 + 1436);
  v11 = (((v10 ^ v0) & v5 | (v10 ^ v8) & ~v5) ^ (v5 & ~v9 | v9 & ~v5) | (v5 | ~v5) & ~(v10 ^ v0 | ~v9)) * v1 == v6;
  objc_release(v4);
  v12 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v7 + 8LL * v11));
  return v12();
}
