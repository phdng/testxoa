/*
 * func-name: sub_6CA38
 * func-address: 0x6ca38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6CA38()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  void *v3; // x23
  void *v4; // x26
  int v5; // w8
  _BOOL4 v6; // w22
  __int64 (*v7)(void); // x0

  objc_release(v4);
  objc_release(v3);
  nullsub_7(off_277B60);
  v5 = (((dword_268828 | dword_26882C) - v2) | ~v0) & (v0 | ~((dword_268828 | dword_26882C) - v2));
  v6 = ~v5 + (v5 ^ ~v1) - (~v5 & (unsigned int)~v1) > 0x43B96FF5;
  objc_release(v4);
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_29E3A0 + v6));
  return v7();
}
