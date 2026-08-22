/*
 * func-name: sub_F9B68
 * func-address: 0xf9b68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_F9B68()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR("\x12\x99\xEB\x3C\xCBG\xDF\xD44\x7F\xB6\xA9\xE6\xF1\x45\xE0\x9E\x78y"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB490
                                    + ((~((dword_26C900 & dword_26C904 & 0x7DEC8D58) + 1006364034) | 0xAC7E8D9B) == -124469913)));
  return v1();
}
