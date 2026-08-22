/*
 * func-name: sub_1C67B8
 * func-address: 0x1c67b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C67B8()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w21
  unsigned int v3; // w8
  _BOOL4 v4; // w22
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_295718);
  v3 = (967998197 - (~dword_2729E8 & ~dword_2729EC | ~(dword_2729E8 | (unsigned int)dword_2729EC))) / 0x738301;
  v4 = v3 + v2 - (v2 & v3) < 0xC964F690;
  objc_release(v1);
  objc_release(v0);
  v5 = nullsub_7(*(&off_2BC470 + v4));
  return v6(v5);
}
