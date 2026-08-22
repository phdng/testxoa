/*
 * func-name: sub_100EEC
 * func-address: 0x100eec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_100EEC()
{
  int v0; // w21
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_282B68);
  v2 = (((dword_26BE88 + dword_26BE8C) & v1) + ((dword_26BE88 + dword_26BE8C) | v1)) ^ 0xDDB9125D;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9B60 + (((v2 | ~v0) & ~(v2 & ~v0)) < 0xF727B4E8)));
  return v3();
}
