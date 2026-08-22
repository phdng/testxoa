/*
 * func-name: sub_F8C54
 * func-address: 0xf8c54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_F8C54()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR(")\xA8\xD6\x3F\x10\xB4Ӄ5\x17\xB2\xDE\x1F[\xE5\x88\x22=\xA7\x95O\f<"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AAB50
                                    + (-2037384269
                                     * (dword_26C520 / (unsigned int)dword_26C524
                                      - 1873058066
                                      - 2 * ((dword_26C520 / (unsigned int)dword_26C524 - 1436443932) & 0x905B66EE)) != -1525738670)));
  return v1();
}
