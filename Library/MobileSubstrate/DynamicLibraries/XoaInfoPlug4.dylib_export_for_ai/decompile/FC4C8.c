/*
 * func-name: sub_FC4C8
 * func-address: 0xfc4c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FC4C8()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(CFSTR("\x15~\xB9\xD2\x23\n\xCC\xCBc\xCC\xE2\xA6O\xEE\x9B\x01"), *(CFStringRef *)(v0 - 104), 0);
  v2 = (__int64 (*)(void))nullsub_7(off_2A9640[v1 == kCFCompareEqualTo]);
  return v2();
}
