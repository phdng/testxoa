/*
 * func-name: sub_F8EEC
 * func-address: 0xf8eec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_F8EEC()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w23
  int v3; // w24
  id v4; // x0
  int v5; // w8
  int v6; // w8
  _BOOL4 v7; // w20
  __int64 (*v8)(void); // x0

  v4 = objc_retainAutorelease(v1);
  nullsub_7(off_283B28);
  v5 = ~(~(dword_26C6F8 & ~(dword_26C6FC ^ dword_26C6F8)) & ~v3);
  v6 = v5 & ~v0 | ~(v5 | ~v0);
  v7 = v6 + (v6 ^ v2) - (v6 & (unsigned int)~v2) < 0x8DAE3598;
  objc_retainAutorelease(v1);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2AAFE0 + v7));
  return v8();
}
