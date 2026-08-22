/*
 * func-name: sub_1E48D4
 * func-address: 0x1e48d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_1E48D4()
{
  void *v0; // x23
  int v1; // w24
  unsigned int v2; // w26
  id v3; // x0
  int v4; // w8
  _BOOL4 v5; // w27
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  v3 = objc_retainAutorelease(v0);
  nullsub_7(off_2988C8);
  v4 = (dword_273AB8 & ~dword_273ABC) * (dword_273ABC & ~dword_273AB8)
     + (dword_273AB8 | dword_273ABC) * (dword_273AB8 & dword_273ABC);
  v5 = ((v4 & ~v2) * (v2 & ~v4) + (v4 | v2) * (v4 & v2)) / 0x58A5DEC3 - v1 > 0x7F20F93;
  objc_retainAutorelease(v0);
  v6 = nullsub_7(*(&off_2BF4E0 + v5));
  return v7(v6);
}
