/*
 * func-name: sub_1DC4D4
 * func-address: 0x1dc4d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DC4D4()
{
  int v0; // w20
  void *v1; // x21
  int v2; // w23
  int v3; // w24
  unsigned int v4; // w8
  int v5; // w8
  _BOOL4 v6; // w25
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_2974F8);
  v4 = ((dword_2735B8 / (unsigned int)dword_2735BC) & ~v3) - (v3 & ~(dword_2735B8 / (unsigned int)dword_2735BC));
  v5 = (v2 | ~v4) & ~(v2 & ~v4);
  v6 = ~(v0 & ~v5 | v5 & (unsigned int)~v0) > 0xCF1B029C;
  objc_release(v1);
  v7 = nullsub_7(*(&off_2BE030 + v6));
  return v8(v7);
}
