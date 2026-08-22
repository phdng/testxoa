/*
 * func-name: sub_1C9D98
 * func-address: 0x1c9d98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C9D98()
{
  int v0; // w22
  void *v1; // x24
  void *v2; // x27
  void *v3; // x28
  _BOOL4 v4; // w23
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v1);
  objc_release(v3);
  objc_release(v2);
  nullsub_7(off_295BC8);
  v4 = v0
     + (((dword_272BC8 & ~dword_272BCC) * (dword_272BCC & ~dword_272BC8)
       + (dword_272BC8 | dword_272BCC) * (dword_272BC8 & dword_272BCC)
       - 85988087)
      & 0xB47C1441) > 0xDBEF4277;
  objc_release(v1);
  objc_release(v3);
  objc_release(v2);
  v5 = nullsub_7(*(&off_2BC8E0 + v4));
  return v6(v5);
}
