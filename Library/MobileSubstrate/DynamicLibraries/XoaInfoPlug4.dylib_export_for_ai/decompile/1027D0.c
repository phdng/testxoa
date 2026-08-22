/*
 * func-name: sub_1027D0
 * func-address: 0x1027d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1027D0()
{
  int v0; // w20
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283160);
  v2 = ((dword_26C1B8 | dword_26C1BC) & 0xB4B278B9 & ~v0) - (v0 & ~((dword_26C1B8 | dword_26C1BC) & 0xB4B278B9));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA320 + (v2 + (v2 ^ v1) - (v2 & ~v1) < 0xCB67E899)));
  return v3();
}
