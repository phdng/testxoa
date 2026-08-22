/*
 * func-name: sub_1DB19C
 * func-address: 0x1db19c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1DB19C()
{
  void *v0; // x21
  int v1; // w26
  id v2; // x0
  _BOOL4 v3; // w28
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  v2 = objc_retain(v0);
  nullsub_7(off_2973B0);
  v3 = (((dword_273518 & ~(dword_27351C ^ dword_273518)) + ~v1 - 948862205) & 0xD2B690B2) == -1877466522;
  objc_retain(v0);
  v4 = nullsub_7(*(&off_2BDED0 + v3));
  return v5(v4);
}
