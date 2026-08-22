/*
 * func-name: sub_1DADC0
 * func-address: 0x1dadc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DADC0()
{
  void *v0; // x25
  unsigned __int64 v1; // x8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_297360);
  v1 = (4083313799u
      * (unsigned __int64)((dword_2734F0 & ~dword_2734F4) - (dword_2734F4 & (unsigned int)~dword_2734F0) + 1172903327)) >> 63;
  v2 = nullsub_7(*(&off_2BDE80 + (((unsigned int)v1 ^ 0x4B6F5CDF) + 2 * (_DWORD)v1 != -1679529741)));
  return v3(v2);
}
