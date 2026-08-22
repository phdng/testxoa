/*
 * func-name: sub_105BB0
 * func-address: 0x105bb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_105BB0()
{
  int v0; // w19
  void *v1; // x22
  int v2; // w23
  unsigned int v3; // w8
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_2832C0);
  v3 = dword_26C288 & ~dword_26C28C | ~(dword_26C288 | ~dword_26C28C) | 0xAF64A0CE;
  v4 = v3 + v2 + ~(v2 & v3) + ~v0 == -287100864;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AA500 + v4));
  return v5();
}
