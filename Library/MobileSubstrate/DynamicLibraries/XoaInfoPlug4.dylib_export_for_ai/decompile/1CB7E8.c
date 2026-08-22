/*
 * func-name: sub_1CB7E8
 * func-address: 0x1cb7e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CB7E8()
{
  void *v0; // x25
  _BOOL4 v1; // w22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_295D80);
  v1 = (dword_272CA8 & (unsigned int)dword_272CAC) + 1284882002 < 0xA2BF4F6E;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BCAC0 + v1));
  return v3(v2);
}
