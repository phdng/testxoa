/*
 * func-name: sub_102134
 * func-address: 0x102134
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_102134()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR("\x99}X2`\\\x7F\xD1\xE1\xD1\x47;\x04\x89\x93\xE7\x1B\x61\x8C^FJ\xA8"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA2E0
                                    + ((~((2 * (dword_26C1A0 & ~dword_26C1A4) - (dword_26C1A0 ^ dword_26C1A4))
                                        & 0x970045
                                        | 0x9E489D1A)
                                      * ((2 * (dword_26C1A0 & ~dword_26C1A4) - (dword_26C1A0 ^ dword_26C1A4))
                                       & 0x8C081910)
                                      + ((2 * (dword_26C1A0 & ~dword_26C1A4) - (dword_26C1A0 ^ dword_26C1A4))
                                       & 0x8C081910
                                       | 0x61B762E5)
                                      * ((2 * (dword_26C1A0 & ~dword_26C1A4) - (dword_26C1A0 ^ dword_26C1A4)) & 0x970045))
                                     / 0x8B3782DA < 0xF318D4E5)));
  return v1();
}
