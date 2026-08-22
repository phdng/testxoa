/*
 * func-name: sub_FE4B0
 * func-address: 0xfe4b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FE4B0()
{
  unsigned int v0; // w22
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2840B8);
  v2 = -(~(dword_26CA08 - dword_26CA0C) & ~v1) - 1513631234;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB750 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) < 0x8C11B369)));
  return v3();
}
