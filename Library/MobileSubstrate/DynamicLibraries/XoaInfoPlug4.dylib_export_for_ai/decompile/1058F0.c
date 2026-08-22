/*
 * func-name: sub_1058F0
 * func-address: 0x1058f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_1058F0()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(
         CFSTR("\xE6\xEA\x6F\xD1\x5F\xA4\xE4\x23\xD0a_\xC5\xC2\xDC\xF67<\x05\xB5\xA6\xBA\x85M"),
         *(CFStringRef *)(v0 - 104),
         0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA9A0 + (v1 == kCFCompareEqualTo)));
  return v2();
}
