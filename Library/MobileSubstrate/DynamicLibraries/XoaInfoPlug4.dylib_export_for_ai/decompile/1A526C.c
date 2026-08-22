/*
 * func-name: sub_1A526C
 * func-address: 0x1a526c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A526C()
{
  __int64 (*v0)(void); // x0

  asc_264D79[0] = byte_264D70 - 2 * (byte_264D70 & 6) + 6;
  asc_264D79[1] = ~byte_264D71;
  asc_264D79[2] = (~byte_264D72 & 0x3B | byte_264D72 & 0xC4) ^ 0x14;
  asc_264D79[3] = byte_264D73 - 2 * (byte_264D73 & 0x6A) - 22;
  asc_264D79[4] = byte_264D74 ^ 0x34;
  asc_264D79[5] = byte_264D75 ^ 0xA0;
  asc_264D79[6] = ~(byte_264D76 & 0x2D | ~byte_264D76 & 0xD2);
  asc_264D79[7] = byte_264D77 - 2 * (byte_264D77 & 0x7E) - 2;
  asc_264D79[8] = byte_264D78 ^ 0x8B;
  nullsub_7(off_291688);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B8140
                                    + ((unsigned int)((753628513
                                                     * (unsigned __int64)(((dword_271150 | dword_271154) + 142925267)
                                                                        | 0xFDFC3EED)) >> 32) >> 28 != -877874404)));
  return v0();
}
