/*
 * func-name: sub_1CB848
 * func-address: 0x1cb848
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CB848()
{
  int v0; // w22
  void *v1; // x27
  _BOOL4 v2; // w23
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_295D68);
  v2 = (((dword_272C98 & dword_272C9C & ~v0) * (v0 & ~(dword_272C98 & dword_272C9C))
       + (dword_272C98 & dword_272C9C | v0) * (dword_272C98 & dword_272C9C & v0))
      & 0x11D1C632) != -1925981448;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BCAA0 + v2));
  return v4(v3);
}
