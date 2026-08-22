/*
 * func-name: sub_16BA5C
 * func-address: 0x16ba5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16BA5C()
{
  __int64 v0; // x19
  __int64 v1; // x22
  int v2; // w26
  unsigned int v3; // w28
  void *v4; // x0
  int v5; // w8
  _BOOL4 v6; // w23
  void *v7; // x0
  __int64 (*v8)(void); // x0

  v4 = *(void **)(v1 + 2568);
  *(_QWORD *)(v1 + 2568) = v0;
  objc_release(v4);
  nullsub_7(off_2870E8);
  v5 = 2 * (((dword_26D938 | dword_26D93C) ^ 0x1813AD40) & ~v2) - ((dword_26D938 | dword_26D93C) ^ 0x1813AD40 ^ v2);
  v6 = v5 + v3 - 2 * (v3 & ~(v5 ^ v3)) > 0xD3D2D6A4;
  v7 = *(void **)(v1 + 2568);
  *(_QWORD *)(v1 + 2568) = v0;
  objc_release(v7);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2AE370 + v6));
  return v8();
}
