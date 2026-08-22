/*
 * func-name: sub_1D8EDC
 * func-address: 0x1d8edc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D8EDC()
{
  int v0; // w20
  void *v1; // x21
  void *v2; // x22
  void *v3; // x23
  int v4; // w24
  int v5; // w25
  int v6; // w8
  _BOOL4 v7; // w26
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v1);
  objc_release(v2);
  objc_release(v3);
  nullsub_7(off_2972D0);
  v6 = (v4 & ~(dword_2734B8 + dword_2734BC) | (dword_2734B8 + dword_2734BC) & ~v4) ^ (v4 & ~v5 | v5 & ~v4)
     | (v4 | ~v4) & ~(~(dword_2734B8 + dword_2734BC) | ~v5);
  v7 = ((v6 + (v0 | ~v6) + 1) | 0x3252CB7Bu) > 0xD08F31CE;
  objc_release(v1);
  objc_release(v2);
  objc_release(v3);
  v8 = nullsub_7(*(&off_2BDE00 + v7));
  return v9(v8);
}
