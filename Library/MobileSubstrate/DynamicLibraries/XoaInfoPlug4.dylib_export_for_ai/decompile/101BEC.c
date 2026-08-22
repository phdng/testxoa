/*
 * func-name: sub_101BEC
 * func-address: 0x101bec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_101BEC()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(CFSTR("ߘx\x05.\"\f"), *(CFStringRef *)(v0 - 104), 0);
  v2 = (__int64 (*)(void))nullsub_7(off_2AB7B0[v1 == kCFCompareEqualTo]);
  return v2();
}
