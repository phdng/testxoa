/*
 * func-name: sub_1C95B4
 * func-address: 0x1c95b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C95B4()
{
  int v0; // w22
  void *v1; // x24
  _BOOL4 v2; // w23
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_295DB0);
  v2 = (((dword_272CC8 & ~dword_272CCC) * (dword_272CCC & ~dword_272CC8)
       + (dword_272CC8 | dword_272CCC) * (dword_272CC8 & dword_272CCC)
       + v0)
      & 0xC4E40F34)
     - 1790618429 < 0xEC94386;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BCB00 + v2));
  return v4(v3);
}
