/*
 * func-name: sub_1C0610
 * func-address: 0x1c0610
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C0610()
{
  int v0; // w24
  int v1; // w27
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_294740);
  v2 = (v0 | ~v0) & ~(~dword_272358 | ~dword_27235C) & 0x40049130 | 0x99084A00;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BB5A0 + ((v2 & ~v1) - (v1 & ~v2) > 0x938A7DB9)));
  return v3();
}
