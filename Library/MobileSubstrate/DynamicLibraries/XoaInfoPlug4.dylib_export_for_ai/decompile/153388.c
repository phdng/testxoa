/*
 * func-name: sub_153388
 * func-address: 0x153388
 * export-type: decompile
 * callers: 0x153338, 0x153374
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_153388()
{
  void *v0; // x19
  unsigned int v1; // w21
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  v2 = (((dword_26E9B8 + dword_26E9BC - 2 * (dword_26E9B8 & dword_26E9BC)) & ~v1)
      * (v1 & ~(dword_26E9B8 + dword_26E9BC - 2 * (dword_26E9B8 & dword_26E9BC)))
      + ((dword_26E9B8 + dword_26E9BC - 2 * (dword_26E9B8 & dword_26E9BC)) | v1)
      * ((dword_26E9B8 + dword_26E9BC - 2 * (dword_26E9B8 & dword_26E9BC)) & v1)
      - 1385294922)
     / 0xFDD5D9DC < 0x6FD5796A;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0760 + v2));
  return v3();
}
