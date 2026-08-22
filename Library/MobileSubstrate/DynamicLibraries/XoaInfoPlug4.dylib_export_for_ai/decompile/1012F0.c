/*
 * func-name: sub_1012F0
 * func-address: 0x1012f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_1012F0()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(
         CFSTR("\xE1\x4B\xAC\xF4\xA5\x42\xCB#/\xBAҎ\xB8\x1A\xF5\x88\xD7\x70\x8Bt\xE1\x5C\x1F"),
         *(CFStringRef *)(v0 - 104),
         0);
  v2 = (__int64 (*)(void))nullsub_7(off_2A9F90[v1 == kCFCompareEqualTo]);
  return v2();
}
