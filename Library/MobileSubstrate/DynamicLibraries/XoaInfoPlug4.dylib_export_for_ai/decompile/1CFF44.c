/*
 * func-name: sub_1CFF44
 * func-address: 0x1cff44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CFF44()
{
  int v0; // w19
  int v1; // w21
  void *v2; // x25
  int v3; // w8
  _BOOL4 v4; // w24
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_2964D8);
  v3 = -2079175596 * (2 * ((dword_272F98 | dword_272F9C) & ~v1) - ((dword_272F98 | dword_272F9C) ^ v1));
  v4 = (~(v3 | ~v0) | ~(v0 | ~v3)) != 2143209368;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2BD140 + v4));
  return v6(v5);
}
