/*
 * func-name: sub_1767DC
 * func-address: 0x1767dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1767DC()
{
  int v0; // w20
  int v1; // w21
  void *v2; // x22
  void *v3; // x23
  void *v4; // x24
  void *v5; // x25
  int v6; // w8
  _BOOL4 v7; // w26
  __int64 (*v8)(void); // x0

  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  nullsub_7(off_28C388);
  v6 = ~(((~(dword_26FA78 + dword_26FA7C) | ~v1) & ((dword_26FA78 + dword_26FA7C) | v1)) + 1065131782);
  v7 = (v6 & ~v0 | ~(v6 | ~v0)) == -972324495;
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2B2C50 + v7));
  return v8();
}
