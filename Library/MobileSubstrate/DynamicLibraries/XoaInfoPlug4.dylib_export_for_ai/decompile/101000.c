/*
 * func-name: sub_101000
 * func-address: 0x101000
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_101000()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2840F0);
  v2 = (dword_26CA28 & dword_26CA2C) + v1 - (v1 & dword_26CA28 & dword_26CA2C);
  v3 = (__int64 (*)(void))nullsub_7(off_2AB7A0[(((v2 & v0) + (v2 | v0)) & 0xDFB5529C) > 0x37F10509]);
  return v3();
}
