/*
 * func-name: sub_B564C
 * func-address: 0xb564c
 * export-type: decompile
 * callers: 0xb552c, 0xb5628
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_B564C()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w23
  unsigned int v4; // w24
  _BOOL4 v5; // w26
  __int64 (*v6)(void); // x0

  v5 = ~(dword_26A328 ^ dword_26A32C | ~v4) * ((dword_26A328 ^ dword_26A32C) & ~v4)
     + (dword_26A328 ^ dword_26A32C | v4) * ((dword_26A328 ^ dword_26A32C) & v4)
     - v3
     - 2090790407 < 0xF70563FE;
  objc_release(v2);
  objc_release(v1);
  objc_autoreleaseReturnValue(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A3E80 + v5));
  return v6();
}
