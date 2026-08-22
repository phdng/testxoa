/*
 * func-name: sub_1BF244
 * func-address: 0x1bf244
 * export-type: decompile
 * callers: 0x1bf244, 0x1bfae8, 0x1bfb18, 0x1bfb28
 * callees: 0x2016c0
 */

__int64 sub_1BF244()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_294B18);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2BB9C0
                                    + (1188220448
                                     * ((~(dword_272530 * dword_272534) & 0xCCAD58D2
                                       | (dword_272530 * dword_272534) & 0x3352A72D)
                                      ^ 0x19000080
                                      | 0xA6BCFE44) > 0x596C481)));
  return v0();
}
