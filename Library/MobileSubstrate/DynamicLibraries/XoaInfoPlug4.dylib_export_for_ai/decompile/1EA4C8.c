/*
 * func-name: sub_1EA4C8
 * func-address: 0x1ea4c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1EA4C8()
{
  void *v0; // x19
  void *v1; // x21
  int v2; // w22
  int v3; // w23
  int v4; // w24
  id v5; // x0
  int v6; // w8
  _BOOL4 v7; // w25
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v0);
  v5 = objc_autoreleaseReturnValue(v1);
  nullsub_7(off_299120);
  v6 = (v2 | ~v2)
     & ~(~((dword_273E38 & ~dword_273E3C) * (dword_273E3C & ~dword_273E38)
         + (dword_273E38 | dword_273E3C) * (dword_273E38 & dword_273E3C))
       | ~v4);
  v7 = ((v6 + v3 - (v3 & v6)) ^ 0xD0AF93B2) > 0xF79C4A6F;
  objc_release(v0);
  objc_autoreleaseReturnValue(v1);
  v8 = nullsub_7(*(&off_2BFD30 + v7));
  return v9(v8);
}
