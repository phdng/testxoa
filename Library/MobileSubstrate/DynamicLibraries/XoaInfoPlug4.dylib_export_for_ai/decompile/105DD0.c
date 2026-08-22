/*
 * func-name: sub_105DD0
 * func-address: 0x105dd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_105DD0()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(CFSTR("\x8D&k}\x8E\xA4ݦ\r\x96+ޘ\xAD\xFBK\x10'\x1C8=h?"), *(CFStringRef *)(v0 - 104), 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB270
                                    + (307308552
                                     * ~(((dword_26C810 & (unsigned int)dword_26C814) / 0xF34D37BD) ^ 0x5F71782D
                                       | 0x12DF2B18)
                                     + (((dword_26C810 & (unsigned int)dword_26C814) / 0xF34D37BD) ^ 0x5F71782D
                                      | 0xED20D4E7)
                                     * ((((dword_26C810 & (unsigned int)dword_26C814) / 0xF34D37BD)
                                       ^ 0x5F71782D)
                                      & 0xED20D4E7) != 1159239112)));
  return v1();
}
