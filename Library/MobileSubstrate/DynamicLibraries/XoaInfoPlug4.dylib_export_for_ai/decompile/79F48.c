/*
 * func-name: sub_79F48
 * func-address: 0x79f48
 * export-type: decompile
 * callers: 0x79ecc, 0x79f34
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_79F48()
{
  int v0; // w21
  void *v1; // x23
  int v2; // w24
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  v3 = ~((dword_268EF8 ^ dword_268EFC | 0x270626A6) & v2 | ~v0)
     * ((dword_268EF8 ^ dword_268EFC | 0x270626A6) & v2 & ~v0)
     + ((dword_268EF8 ^ dword_268EFC | 0x270626A6) & v2 | v0) * ((dword_268EF8 ^ dword_268EFC | 0x270626A6) & v2 & v0) == 697978017;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F4A0 + v3));
  return v4();
}
