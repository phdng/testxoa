/*
 * func-name: sub_6B894
 * func-address: 0x6b894
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6B894()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x21
  void *v3; // x22
  void *v4; // x23
  int v5; // w24
  int v6; // w25
  int v7; // w8
  _BOOL4 v8; // w26
  __int64 (*v9)(void); // x0

  objc_release(v3);
  objc_release(v2);
  objc_release(v4);
  nullsub_7(off_2776F8);
  v7 = (dword_268608 & dword_26860C | v6) & ~(dword_268608 & dword_26860C ^ v6);
  v8 = ((v5 | ~v5) & ~(~(~(v7 | ~v1) * (v7 & ~v1) + (v7 | v1) * (v7 & v1)) | ~v0)) == 205435513;
  objc_release(v3);
  objc_release(v2);
  objc_release(v4);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_29DEE0 + v8));
  return v9();
}
