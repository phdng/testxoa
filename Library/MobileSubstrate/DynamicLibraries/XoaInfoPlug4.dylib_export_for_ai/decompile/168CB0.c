/*
 * func-name: sub_168CB0
 * func-address: 0x168cb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_168CB0()
{
  void *v0; // x20
  int v1; // w23
  int v2; // w24
  int v3; // w25
  int v4; // w26
  __int64 v5; // x27
  int v6; // s8
  int v7; // w8
  _BOOL4 v8; // w28
  __int64 (*v9)(void); // x0

  *(_DWORD *)(v5 + 3960) = v6;
  objc_release(v0);
  nullsub_7(off_2894D0);
  v7 = (dword_26EBA8 & ~dword_26EBAC) * (dword_26EBAC & ~dword_26EBA8)
     + (dword_26EBA8 | dword_26EBAC) * (dword_26EBA8 & dword_26EBAC);
  v8 = (((v2 & ~v7 | v7 & ~v2) ^ ~(v2 & ~v1 | v1 & ~v2)) & ~v4 | (unsigned int)~v3) >= 0x68D195A0;
  *(_DWORD *)(v5 + 3960) = v6;
  objc_release(v0);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B0B60 + v8));
  return v9();
}
