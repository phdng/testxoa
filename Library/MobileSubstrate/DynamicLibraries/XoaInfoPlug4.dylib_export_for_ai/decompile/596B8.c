/*
 * func-name: sub_596B8
 * func-address: 0x596b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_596B8()
{
  int v0; // w20
  int v1; // w23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_275E98);
  v2 = (((dword_267C48 - dword_267C4C) ^ 0xB3D6639E) & ~v0) - (((dword_267C48 - dword_267C4C) ^ 0x4C299C61) & v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29C790 + ((v2 & ~v1) * (v1 & ~v2) + (v2 | v1) * (v2 & v1) != 508156181)));
  return v3();
}
