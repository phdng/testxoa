/*
 * func-name: sub_1C8F90
 * func-address: 0x1c8f90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C8F90()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x23
  int v3; // w8
  _BOOL4 v4; // w24
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_295E10);
  v3 = ~((dword_272D08 & ~dword_272D0C) * (dword_272D0C & ~dword_272D08)
       + (dword_272D08 | dword_272D0C) * (dword_272D08 & dword_272D0C));
  v4 = 269974822 * ~(v3 & ~v1 | ~(v3 | ~v1)) - 70649202 == v0 - 1687552;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2BCB80 + v4));
  return v6(v5);
}
