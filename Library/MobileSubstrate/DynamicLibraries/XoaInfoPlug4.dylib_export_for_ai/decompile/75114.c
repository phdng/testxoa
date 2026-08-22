/*
 * func-name: sub_75114
 * func-address: 0x75114
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_75114()
{
  unsigned int v0; // w19
  void *v1; // x20
  void *v2; // x21
  int v3; // w22
  int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_2787A8);
  v4 = (((dword_268C68 ^ dword_268C6C) & ~v3) - (v3 & ~(dword_268C68 ^ dword_268C6C))) | 0x11BCCFCC;
  v5 = ~(v4 | ~v0) * (v4 & ~v0) + (v4 | v0) * (v4 & v0) > 0x6E0B4DE5;
  objc_release(v2);
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29EE90 + v5));
  return v6();
}
