/*
 * func-name: sub_685A4
 * func-address: 0x685a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_685A4()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  _objc_msgSend(
    v0,
    "fileExistsAtPath:",
    CFSTR("0\xE5\x4D\xA6\xE9\x03\xB4\xC3\x73D\xE5\xCB\x2E\xA1\xF4\x65\x37\xED\r\x19\x1E\u07BB6A\b\xD9\xF0\xA9JS\x95\xBC -\xE3\x43\xFF\xE0\x8F\xA5\x99\bu\xAB\x84\xC1\x85\x89\xA0\xB0\b\x98o\x13\xEE\xE1\xBB5w"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29D770
                                    + (((~(dword_2682E0 ^ dword_2682E4) | 0x429D4A03)
                                      & ~(~(dword_2682E0 ^ dword_2682E4) & 0x40000800 | 0xB162B5E8)) == -1547396368)));
  return v1();
}
