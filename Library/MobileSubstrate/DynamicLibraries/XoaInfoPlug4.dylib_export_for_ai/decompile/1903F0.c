/*
 * func-name: sub_1903F0
 * func-address: 0x1903f0
 * export-type: decompile
 * callers: 0x18f76c, 0x1903f0, 0x190744
 * callees: 0x2016c0
 */

__int64 sub_1903F0()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_28EFB0);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B57B0
                                    + (((((dword_2706B0 / (unsigned int)dword_2706B4)
                                        & 0xF606F19A
                                        ^ 0xE0EDFDBE)
                                       & 0xD7717BE3
                                       | ((dword_2706B0 / (unsigned int)dword_2706B4)
                                        & 0xF606F19A
                                        ^ 0x20000)
                                       & 0x288E841C)
                                      ^ 0xA1C9EEA0
                                      | ~((dword_2706B0 / (unsigned int)dword_2706B4) & 0xF606F19A ^ 0xE0EDFDBE
                                        | 0x81476ABC)) < 0x2DF276B6)));
  return v0();
}
