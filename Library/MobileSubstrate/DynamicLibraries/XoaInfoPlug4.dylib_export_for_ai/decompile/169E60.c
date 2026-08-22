/*
 * func-name: sub_169E60
 * func-address: 0x169e60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_169E60()
{
  unsigned int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288C88);
  v2 = (~(dword_26E728 * dword_26E72C) & 0x746F8338 | ~v1) & ~(~(dword_26E728 * dword_26E72C) & 0x746F8338 & ~v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2B0200[2 * (v2 & ~v0) - (v2 ^ v0) > 0x2C4AA0F3]);
  return v3();
}
