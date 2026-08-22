/*
 * func-name: sub_17AF50
 * func-address: 0x17af50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_17AF50()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w22
  __int64 v4; // x25
  void *v5; // x0
  unsigned int v6; // w8
  _BOOL4 v7; // w23
  void *v8; // x0
  __int64 (*v9)(void); // x0

  v5 = *(void **)(v4 + 2696);
  *(_QWORD *)(v4 + 2696) = 0;
  objc_release(v5);
  nullsub_7(off_28D098);
  v6 = (v0 | ~v0) & ~(~(dword_26FDF8 / (unsigned int)dword_26FDFC) | ~v3);
  v7 = v2 + (v1 & ~v6 | v6 & ~v1) == -1526788978;
  v8 = *(void **)(v4 + 2696);
  *(_QWORD *)(v4 + 2696) = 0;
  objc_release(v8);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B38C0 + v7));
  return v9();
}
