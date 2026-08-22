/*
 * func-name: sub_FCAF4
 * func-address: 0xfcaf4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FCAF4()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(
         CFSTR("\xE7\x44\x5F\xE3\x06\x1A;\x1F\xF9\xEA\x2D\x33\xA5i\x17o\xAE\xB7D\xA3"),
         *(CFStringRef *)(v0 - 104),
         0);
  v2 = (__int64 (*)(void))nullsub_7(off_2A9FC0[v1 == kCFCompareEqualTo]);
  return v2();
}
