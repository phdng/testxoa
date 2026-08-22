/*
 * func-name: sub_1D1AF8
 * func-address: 0x1d1af8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D1AF8()
{
  void *v0; // x21
  void *v1; // x22
  int v2; // w25
  _BOOL4 v3; // w26
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_296B88);
  v3 = ~(((dword_2731B8 + dword_2731BC) / 0xB0709E7B) | 0xECDD6EC | ~v2)
     * ((((dword_2731B8 + dword_2731BC) / 0xB0709E7B) | 0xECDD6EC) & ~v2)
     + (((dword_2731B8 + dword_2731BC) / 0xB0709E7B) | 0xECDD6EC | v2)
     * ((((dword_2731B8 + dword_2731BC) / 0xB0709E7B) | 0xECDD6EC) & v2) == -1373725979;
  objc_release(v1);
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BD760 + v3));
  return v5(v4);
}
