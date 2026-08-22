/*
 * func-name: sub_1C39CC
 * func-address: 0x1c39cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1C39CC()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w24
  int v4; // w25
  id v5; // x0
  _BOOL4 v6; // w26
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v1);
  objc_release(v0);
  v5 = objc_autoreleaseReturnValue(v2);
  nullsub_7(off_2950E0);
  v6 = 286171050 * (dword_272708 * dword_27270C - v3)
     + v4
     - (v4 & (unsigned int)(286171050 * (dword_272708 * dword_27270C - v3))) < 0x854D9A6D;
  objc_release(v1);
  objc_release(v0);
  objc_autoreleaseReturnValue(v2);
  v7 = nullsub_7(*(&off_2BBDE0 + v6));
  return v8(v7);
}
