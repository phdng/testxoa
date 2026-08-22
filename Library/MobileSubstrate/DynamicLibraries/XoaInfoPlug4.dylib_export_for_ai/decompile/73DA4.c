/*
 * func-name: sub_73DA4
 * func-address: 0x73da4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_73DA4()
{
  int v0; // w20
  int v1; // w21
  int v2; // w28
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_278488);
  v3 = (2 * (dword_268B48 & ~dword_268B4C) - (dword_268B48 ^ (unsigned int)dword_268B4C) - v1) / 0xA79E95BD;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29EBD0
                                    + (((v0 & ~v3 | v3 & ~v0) ^ (v0 & ~v2 | v2 & ~v0) | (v0 | ~v0) & ~(~v3 | ~v2)) != 1564730805)));
  return v4();
}
