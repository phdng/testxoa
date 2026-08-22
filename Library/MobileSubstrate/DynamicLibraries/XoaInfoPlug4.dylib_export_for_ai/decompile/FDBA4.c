/*
 * func-name: sub_FDBA4
 * func-address: 0xfdba4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FDBA4()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(CFSTR("\x05\xBF\x1Dٖ,\xE7\xF3\x1F\r\x816&\r\xA3"), *(CFStringRef *)(v0 - 104), 0);
  v2 = (__int64 (*)(void))nullsub_7(off_2AACD0[v1 == kCFCompareEqualTo]);
  return v2();
}
