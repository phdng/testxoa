/*
 * func-name: sub_1CF710
 * func-address: 0x1cf710
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CF710()
{
  int v0; // w19
  unsigned int v1; // w20
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_2963F8);
  v2 = (dword_272F48 + dword_272F4C) & ~(v0 ^ (dword_272F48 + dword_272F4C));
  v3 = nullsub_7(*(&off_2BD0A0 + ((~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1)) / 0x58DD525A > 0x20C3EA67)));
  return v4(v3);
}
