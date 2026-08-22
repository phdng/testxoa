/*
 * func-name: sub_1E76C8
 * func-address: 0x1e76c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1E76C8()
{
  void *v0; // x20
  void *v1; // x21
  void *v2; // x22
  int v3; // w23
  id v4; // x0
  _BOOL4 v5; // w24
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v2);
  objc_release(v1);
  v4 = objc_autoreleaseReturnValue(v0);
  nullsub_7(off_298C80);
  v5 = ((~((dword_273C58 / (unsigned int)dword_273C5C) & 0x731BA784 | ~v3)
       * ((dword_273C58 / (unsigned int)dword_273C5C) & 0x731BA784 & ~v3)
       + ((dword_273C58 / (unsigned int)dword_273C5C) & 0x731BA784 | v3)
       * ((dword_273C58 / (unsigned int)dword_273C5C) & 0x731BA784 & v3))
      | 0x24023880) == 130053812;
  objc_release(v2);
  objc_release(v1);
  objc_autoreleaseReturnValue(v0);
  v6 = nullsub_7(*(&off_2BF8A0 + v5));
  return v7(v6);
}
