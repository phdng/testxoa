/*
 * func-name: sub_10198C
 * func-address: 0x10198c
 * export-type: decompile
 * callers: 0x101970
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_10198C()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR("}\x94\xBE\xB2f\xE3\x1E\x93f\x81e\xC5\x30р\xDD\x10j\xE4\x08\xE6e"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9670
                                    + ((unsigned int)((1673718935
                                                     * (unsigned __int64)((~(~(dword_26BC90 + dword_26BC94) | 0xF4252564)
                                                                         & 0xABA24EBE)
                                                                        * (~(dword_26BC90 + dword_26BC94) & 0x589001
                                                                         | 0x54052140)
                                                                        + (~(~(dword_26BC90 + dword_26BC94) | 0xF4252564)
                                                                         | 0x545DB141)
                                                                        * (~(~(dword_26BC90 + dword_26BC94) | 0xF4252564)
                                                                         & 0x545DB141))) >> 32) >> 30 == 1208911850)));
  return v1();
}
