/*
 * func-name: sub_79850
 * func-address: 0x79850
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_79850()
{
  int v0; // w19
  void *v1; // x20
  void *v2; // x25
  id v3; // x0
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  objc_release(v2);
  v3 = objc_autoreleaseReturnValue(v1);
  nullsub_7(off_278D38);
  v4 = ((((dword_268EA8 + dword_268EAC - (dword_268EAC & dword_268EA8)) | 0xF67601D8) ^ 0x5BE9EC32) & v0)
     + (((dword_268EA8 + dword_268EAC - (dword_268EAC & dword_268EA8)) | 0xF67601D8) ^ 0x5BE9EC32 | v0) > 0x805BCD6E;
  objc_release(v2);
  objc_autoreleaseReturnValue(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29F3F0 + v4));
  return v5();
}
