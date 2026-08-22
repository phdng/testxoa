/*
 * func-name: sub_7A110
 * func-address: 0x7a110
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_7A110()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w23
  unsigned int v4; // w24
  int v5; // w25
  id v6; // x0
  int v7; // w8
  _BOOL4 v8; // w26
  __int64 (*v9)(void); // x0

  objc_release(v1);
  objc_release(v0);
  v6 = objc_autoreleaseReturnValue(v2);
  nullsub_7(off_278E80);
  v7 = ((v3 & ~(dword_268F38 * dword_268F3C) | (dword_268F38 * dword_268F3C) & ~v3) ^ (v3 & ~v5 | v5 & ~v3)) + 49774539;
  v8 = ~(v7 | ~v4) * (v7 & ~v4) + (v7 | v4) * (v7 & v4) < 0x696ED0CE;
  objc_release(v1);
  objc_release(v0);
  objc_autoreleaseReturnValue(v2);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_29F530 + v8));
  return v9();
}
