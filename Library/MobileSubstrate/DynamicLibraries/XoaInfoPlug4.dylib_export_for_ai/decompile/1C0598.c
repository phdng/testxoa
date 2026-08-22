/*
 * func-name: sub_1C0598
 * func-address: 0x1c0598
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C0598()
{
  int v0; // w22
  int v1; // w23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2946A8);
  v2 = (~((dword_2722F8 / (unsigned int)dword_2722FC) | ~v0) * ((dword_2722F8 / (unsigned int)dword_2722FC) & ~v0)
      + ((dword_2722F8 / (unsigned int)dword_2722FC) | v0) * ((dword_2722F8 / (unsigned int)dword_2722FC) & v0))
     | 0x83AD7F04;
  v3 = (__int64 (*)(void))nullsub_7(off_2BB4A0[(v2 & ~v1) - (v1 & ~v2) < 0x995F6856]);
  return v3();
}
