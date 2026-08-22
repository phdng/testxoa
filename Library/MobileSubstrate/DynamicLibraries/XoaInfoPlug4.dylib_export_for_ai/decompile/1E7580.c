/*
 * func-name: sub_1E7580
 * func-address: 0x1e7580
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E7580()
{
  int v0; // w20
  int v1; // w24
  int v2; // w25
  int v3; // w8
  int v4; // w8
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  nullsub_7(off_298BA8);
  v3 = (v0 & ~dword_273BE8 | dword_273BE8 & ~v0) ^ (v0 & ~dword_273BEC | dword_273BEC & ~v0);
  v4 = ~(v3 | ~v2) * (v3 & ~v2) + (v3 | v2) * (v3 & v2);
  v5 = nullsub_7(off_2BF790[(v1 & (v4 ^ 0x211EB745) | (v4 ^ 0xDEE148BA) & ~v1) > 0x6A340EBC]);
  return v6(v5);
}
