/*
 * func-name: sub_FC200
 * func-address: 0xfc200
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FC200()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR("\xB7\xB1\x959.;~/\x1B\xF4\x0F\x6B\x44\x1B\xACB\xEC\xD0\xA5gG\xE9\x2E\x1C\x85"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A98A0
                                    + (((((dword_26BD70 | dword_26BD74) & 0x9B167B90)
                                       * (~(dword_26BD70 | dword_26BD74) & 0x64E9846F)
                                       + (dword_26BD70 | dword_26BD74 | 0x64E9846F)
                                       * ((dword_26BD70 | dword_26BD74) & 0x64E9846F))
                                      | 0xD0B818E0)
                                     + 1452263903 > 0x85D301EC)));
  return v1();
}
