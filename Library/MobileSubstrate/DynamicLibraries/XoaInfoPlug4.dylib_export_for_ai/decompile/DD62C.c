/*
 * func-name: sub_DD62C
 * func-address: 0xdd62c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_DD62C()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  unsigned int v3; // w24
  id v4; // x0
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  objc_release(v1);
  v4 = objc_autoreleaseReturnValue(v0);
  nullsub_7(off_281848);
  v5 = ((~((dword_26B6B8 - dword_26B6BC) & 0x1DE96306 | ~v2) * ((dword_26B6B8 - dword_26B6BC) & 0x1DE96306 & ~v2)
       + ((dword_26B6B8 - dword_26B6BC) & 0x1DE96306 | v2) * ((dword_26B6B8 - dword_26B6BC) & 0x1DE96306 & v2))
      & v3) < 0x4F1486B;
  objc_release(v1);
  objc_autoreleaseReturnValue(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A86C0 + v5));
  return v6();
}
