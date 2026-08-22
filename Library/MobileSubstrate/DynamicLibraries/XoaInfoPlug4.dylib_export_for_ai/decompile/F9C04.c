/*
 * func-name: sub_F9C04
 * func-address: 0xf9c04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F9C04()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_283A68);
  v1 = (__int64 (*)(void))nullsub_7(off_2AAEB0[((dword_26C688
                                               + dword_26C68C
                                               - 2 * (dword_26C68C & ~(dword_26C688 ^ dword_26C68C)))
                                              | 0xEF8CB081)
                                             + v0
                                             - 2
                                             * (((dword_26C688
                                                + dword_26C68C
                                                - 2 * (dword_26C68C & ~(dword_26C688 ^ dword_26C68C)))
                                               | 0xEF8CB081)
                                              & v0) == 665241030]);
  return v1();
}
