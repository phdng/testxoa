/*
 * func-name: sub_F97F0
 * func-address: 0xf97f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_F97F0()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(CFSTR("\x05@\xB0{h\xD9\x5C\xE9\x7B\xD0M"), *(CFStringRef *)(v0 - 104), 0);
  v2 = (__int64 (*)(void))nullsub_7(off_2AAB20[v1 == kCFCompareEqualTo]);
  return v2();
}
