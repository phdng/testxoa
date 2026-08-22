/*
 * func-name: sub_1C2EF8
 * func-address: 0x1c2ef8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C2EF8()
{
  void *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w21
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_295028);
  v2 = (((dword_2726C8 | dword_2726CC) + v1 - 2 * (v1 & ~((dword_2726C8 | dword_2726CC) ^ v1))) | 0xD9EB7ADA) == -1822018580;
  objc_release(v0);
  v3 = nullsub_7(*(&off_2BBD60 + v2));
  return v4(v3);
}
