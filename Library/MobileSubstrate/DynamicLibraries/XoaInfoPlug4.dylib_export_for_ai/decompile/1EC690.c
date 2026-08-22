/*
 * func-name: sub_1EC690
 * func-address: 0x1ec690
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1EC690()
{
  unsigned int v0; // w19
  void *v1; // x20
  _BOOL4 v2; // w21
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_299358);
  v2 = ((((dword_273EC8 | dword_273ECC) & ~(dword_273EC8 & dword_273ECC) | v0)
       & ~((dword_273EC8 | dword_273ECC) & ~(dword_273EC8 & dword_273ECC) & v0))
      + 356410046)
     / 0x4E26CAB7 < 0xEBD5582D;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BFF10 + v2));
  return v4(v3);
}
