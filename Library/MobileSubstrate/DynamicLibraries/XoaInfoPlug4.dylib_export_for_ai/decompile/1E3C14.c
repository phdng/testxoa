/*
 * func-name: sub_1E3C14
 * func-address: 0x1e3c14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E3C14()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x24
  unsigned int v3; // w8
  _BOOL4 v4; // w21
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_298388);
  v3 = 2 * (~v1 & ((dword_2738E8 | (unsigned int)dword_2738EC) / 0x379ABD7))
     - (v1 ^ ((dword_2738E8 | (unsigned int)dword_2738EC) / 0x379ABD7));
  v4 = v3 + v0 - (v0 & v3) > 0x281461F3;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2BF0B0 + v4));
  return v6(v5);
}
