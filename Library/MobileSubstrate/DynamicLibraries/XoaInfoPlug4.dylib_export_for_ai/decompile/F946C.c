/*
 * func-name: sub_F946C
 * func-address: 0xf946c
 * export-type: decompile
 * callers: 0xf9450
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_F946C()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR("\xCA\x77\n:H\xE3\xD1\x04Z\xF9o\xA6\x97\xA5\xEE\x34\x9E\x11\xB7n\xB3\n\xA8"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB4E0
                                    + (((dword_26C920 / (unsigned int)dword_26C924 + 1167446234) ^ 0x6C8E8E1C) > 0x9DEF0403)));
  return v1();
}
