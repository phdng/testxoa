/*
 * func-name: sub_723C8
 * func-address: 0x723c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_723C8()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_278538);
  v2 = ~(dword_268B88 / (unsigned int)dword_268B8C + 413918298) & ~v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29EC60 + (~(~v2 | ~v1) * (~v2 & ~v1) + (v1 | ~v2) * (v1 & ~v2) > 0xDF4BCAD1)));
  return v3();
}
