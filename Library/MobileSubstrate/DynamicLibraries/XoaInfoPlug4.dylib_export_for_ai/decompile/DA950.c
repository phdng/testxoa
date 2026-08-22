/*
 * func-name: sub_DA950
 * func-address: 0xda950
 * export-type: decompile
 * callers: 0xd52e4, 0xda934
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_DA950()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  int v3; // w23
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  v4 = ((~(~((dword_26B498 ^ ~dword_26B49C) & ~v3) | ~v2) * (~((dword_26B498 ^ ~dword_26B49C) & ~v3) & ~v2)
       + (v2 | ~((dword_26B498 ^ ~dword_26B49C) & ~v3)) * (v2 & ~((dword_26B498 ^ ~dword_26B49C) & ~v3)))
      ^ 0x53B63556u) < 0x3BB0DEC5;
  objc_release(v1);
  objc_autoreleaseReturnValue(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A81F0 + v4));
  return v5();
}
