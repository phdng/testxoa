/*
 * func-name: sub_C05CC
 * func-address: 0xc05cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C05CC()
{
  unsigned int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27E5F8);
  v2 = ~((dword_26A628 + dword_26A62C) & v0 | ~((dword_26A628 + dword_26A62C) | v0)) / 0x72C42EE1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A4F50 + ((v1 & ~v2 | v2 & ~v1) < 0x21A5C86C)));
  return v3();
}
