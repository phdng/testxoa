/*
 * func-name: sub_18A388
 * func-address: 0x18a388
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18A388()
{
  __int64 (*v0)(void); // x0

  asc_2644D1[0] = byte_2644CC ^ 0xE9;
  asc_2644D1[1] = byte_2644CD ^ 0x4F;
  asc_2644D1[2] = byte_2644CE ^ 0x38;
  asc_2644D1[3] = byte_2644CF ^ 0xAF;
  asc_2644D1[4] = byte_2644D0 ^ 0x55;
  byte_2644DD = ~byte_2644D6 & 0x23 | byte_2644D6 & 0xDC;
  byte_2644DE = (~byte_2644D7 | 0xFB) & (byte_2644D7 | 4);
  byte_2644DF = byte_2644D8 ^ 0x1E;
  byte_2644E0 = byte_2644D9 ^ 0x71;
  byte_2644E1 = byte_2644DA ^ 0xBA;
  byte_2644E2 = byte_2644DB - 2 * (byte_2644DB & 0x53) + 83;
  byte_2644E3 = byte_2644DC ^ 0x61;
  nullsub_7(off_28E310);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B4AB0
                                    + ((dword_2702C0 & dword_2702C4 & 0xC9DE7F7F)
                                     * (~(dword_2702C0 & dword_2702C4) & 0x36218080)
                                     + (dword_2702C0 & dword_2702C4 | 0x36218080)
                                     * (dword_2702C0 & dword_2702C4 & 0x36218080) == 773143807)));
  return v0();
}
