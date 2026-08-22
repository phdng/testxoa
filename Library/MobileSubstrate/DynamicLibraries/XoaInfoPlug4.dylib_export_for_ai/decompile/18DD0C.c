/*
 * func-name: sub_18DD0C
 * func-address: 0x18dd0c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_18DD0C()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w23
  int v4; // w24
  int v5; // w25
  id v6; // x0
  int v7; // w8
  _BOOL4 v8; // w27
  __int64 (*v9)(void); // x0

  objc_release(v1);
  objc_release(v0);
  v6 = objc_autoreleaseReturnValue(v2);
  nullsub_7(off_28EA70);
  v7 = (~(dword_270498 & dword_27049C) | ~v5) & ~(dword_270498 & dword_27049C & v5);
  v8 = ~v7 + v3 - 2 * (v3 & ~(v7 ^ ~v3)) + v4 == -1100337065;
  objc_release(v1);
  objc_release(v0);
  objc_autoreleaseReturnValue(v2);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B5240 + v8));
  return v9();
}
