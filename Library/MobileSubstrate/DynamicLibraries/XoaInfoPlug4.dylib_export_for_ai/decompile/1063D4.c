/*
 * func-name: sub_1063D4
 * func-address: 0x1063d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_1063D4()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(
         CFSTR("\xA2ς\xE0\x7C\x2C<\xF3\x56\xA7\xEB\x9D\xE9\x40\x8EԕҠk\x1DWn\xDF\x70D\xBB\xE4\x10\x2C*\x88~\b\x81%g"),
         *(CFStringRef *)(v0 - 104),
         0);
  v2 = (__int64 (*)(void))nullsub_7(off_2A99C0[v1 == kCFCompareEqualTo]);
  return v2();
}
