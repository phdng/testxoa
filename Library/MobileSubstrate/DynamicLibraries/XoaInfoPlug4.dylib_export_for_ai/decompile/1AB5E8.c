/*
 * func-name: sub_1AB5E8
 * func-address: 0x1ab5e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1AB5E8()
{
  unsigned int v0; // w20
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x23
  void *v4; // x24
  int v5; // w25
  unsigned int v6; // w26
  __int64 v7; // x27
  int v8; // w8
  int v9; // w8
  _BOOL4 v10; // w19
  __int64 (*v11)(void); // x0

  objc_release(v4);
  nullsub_7(off_2924C8);
  v8 = *(_DWORD *)(v2 + 2104) | *(_DWORD *)(v3 + 2108);
  v9 = ((v8 & ~v1) * (v1 & ~v8) + (v8 | v1) * (v8 & v1)) & v5;
  v10 = (v9 & v0 | v9 ^ v0) > v6;
  objc_release(v4);
  v11 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v7 + 8LL * v10));
  return v11();
}
