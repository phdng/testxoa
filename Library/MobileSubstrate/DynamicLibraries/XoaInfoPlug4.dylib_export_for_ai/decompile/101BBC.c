/*
 * func-name: sub_101BBC
 * func-address: 0x101bbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_101BBC()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(
         CFSTR("F|\xED\xC3\x09)P\xA5\x1C\xE2\x08\x7F\xE9\x9A\x0Eb\x90ޥ\x8A\xA0\xAA\xA9"),
         *(CFStringRef *)(v0 - 104),
         0);
  v2 = (__int64 (*)(void))nullsub_7(off_2AB720[v1 == kCFCompareEqualTo]);
  return v2();
}
