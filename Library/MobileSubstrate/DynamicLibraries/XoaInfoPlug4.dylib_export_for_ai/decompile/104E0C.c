/*
 * func-name: sub_104E0C
 * func-address: 0x104e0c
 * export-type: decompile
 * callers: 0x104df0
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_104E0C()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(CFSTR("MI5懾\x17\xC7\x19V\x19\x9C"), *(CFStringRef *)(v0 - 104), 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A93D0
                                    + (~((dword_26BB80 | dword_26BB84) & 0xD10202 | 0x7F0AFCFD)
                                     * ((dword_26BB80 | dword_26BB84) & 0x80000 | 0x52025010)
                                     + ((dword_26BB80 | dword_26BB84) & 0x80000 | 0xFFF7FBDF)
                                     * ((dword_26BB80 | dword_26BB84) & 0xD10202 | 0x2D00A8CD) < 0xBBF9616)));
  return v1();
}
