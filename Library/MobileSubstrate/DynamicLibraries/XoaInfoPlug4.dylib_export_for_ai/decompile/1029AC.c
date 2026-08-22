/*
 * func-name: sub_1029AC
 * func-address: 0x1029ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_1029AC()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(CFSTR("\xC0\x60v\t*N\x8CӺ72\x82\vF0^[\xF0\xFD\xBB\x08Rg"), *(CFStringRef *)(v0 - 104), 0);
  v2 = (__int64 (*)(void))nullsub_7(off_2A97A0[v1 == kCFCompareEqualTo]);
  return v2();
}
