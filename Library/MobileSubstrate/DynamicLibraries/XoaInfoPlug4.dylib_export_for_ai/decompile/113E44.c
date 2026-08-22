/*
 * func-name: sub_113E44
 * func-address: 0x113e44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_113E44()
{
  int v0; // w20
  int v1; // w22
  int v2; // w23
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_285BD0);
  v3 = ~((dword_26D0C8 * dword_26D0CC - v0) | ~v1) * ((dword_26D0C8 * dword_26D0CC - v0) & ~v1)
     + ((dword_26D0C8 * dword_26D0CC - v0) | v1) * ((dword_26D0C8 * dword_26D0CC - v0) & v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2ACCC0 + (v3 + (v2 | (unsigned int)~v3) + 1 < 0x7F6E25A2)));
  return v4();
}
