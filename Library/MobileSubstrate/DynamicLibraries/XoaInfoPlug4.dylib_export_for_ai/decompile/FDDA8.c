/*
 * func-name: sub_FDDA8
 * func-address: 0xfdda8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FDDA8()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(CFSTR("[\xAC,6\xE3\x66\x89\f\u058Cr\xB1J"), *(CFStringRef *)(v0 - 104), 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9510
                                    + ((~(~(dword_26BC00 * dword_26BC04) & 0x3B239A31) | 0x38009230u) / 0xEA4D0312 > 0xF8FB9ABD)));
  return v1();
}
