/*
 * func-name: sub_16D1C0
 * func-address: 0x16d1c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16D1C0()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_28B650);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B1E70
                                    + (2 * ((dword_26F480 | dword_26F484) & 0x80400054)
                                     - ((dword_26F480 | dword_26F484) & 0xE2418955 ^ 0x6A199D0B) == -1058153340)));
  return v0();
}
