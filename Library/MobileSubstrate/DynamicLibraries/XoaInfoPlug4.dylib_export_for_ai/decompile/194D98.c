/*
 * func-name: sub_194D98
 * func-address: 0x194d98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_194D98()
{
  int v0; // w22
  int v1; // w23
  int v2; // w24
  __int64 (*v3)(void); // x0

  nullsub_7(off_28F5D8);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5D50
                                    + (((v2 & ~(dword_270908 / (unsigned int)dword_27090C / 0x132E2D10 + v1)
                                       | (dword_270908 / (unsigned int)dword_27090C / 0x132E2D10 + v1) & ~v2)
                                      ^ (v2 & ~v0 | v0 & ~v2)) == -1076084211)));
  return v3();
}
