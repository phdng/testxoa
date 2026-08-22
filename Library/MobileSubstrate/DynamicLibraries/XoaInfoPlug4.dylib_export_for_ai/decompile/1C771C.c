/*
 * func-name: sub_1C771C
 * func-address: 0x1c771c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C771C()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  _BOOL4 v3; // w23
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_295E48);
  v3 = ~v2 - 1338522120 * (dword_272D28 ^ (unsigned int)dword_272D2C) + 629688269 < 0x3809D3F;
  objc_release(v1);
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BCBC0 + v3));
  return v5(v4);
}
