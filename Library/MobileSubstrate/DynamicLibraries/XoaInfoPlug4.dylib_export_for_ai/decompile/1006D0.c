/*
 * func-name: sub_1006D0
 * func-address: 0x1006d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_1006D0()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR("p\x8B\xA2\xAE\n\x83F\x11\xEC\x8A\x11\xF9\n2}ҿs\xB0y\x039;SiG\a,\x1EYao@\xAFL\xBB6l"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9B00
                                    + ((~((dword_26BE60 + dword_26BE64) | 0x323EDC70)
                                      * ((dword_26BE60 + dword_26BE64) & 0x323EDC70)
                                      + ((dword_26BE60 + dword_26BE64) | 0xCDC1238F)
                                      * ((dword_26BE60 + dword_26BE64) & 0xCDC1238F)
                                      + 853782428)
                                     / 0x3966021B < 0x78798081)));
  return v1();
}
