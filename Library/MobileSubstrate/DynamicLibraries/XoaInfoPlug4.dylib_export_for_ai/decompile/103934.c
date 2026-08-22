/*
 * func-name: sub_103934
 * func-address: 0x103934
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_103934()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(CFSTR("\x8D&k}\x8E\xA4ݦ\r\x96+ޘ\xAD\xFBK\x10'\x1C8=h?"), *(CFStringRef *)(v0 - 104), 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB7E0
                                    + (((1709657832 - (~dword_26CA40 & ~dword_26CA44)) & 0x300002E8
                                      | 0x4184B011
                                      | ((1709657832 - (~dword_26CA40 & ~dword_26CA44)) | 0xCFEFB813) ^ 0x7184B2F9) < 0x2F26223A)));
  return v1();
}
