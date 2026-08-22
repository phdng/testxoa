/*
 * func-name: sub_FDD78
 * func-address: 0xfdd78
 * export-type: decompile
 * callers: 0x106614
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FDD78()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(CFSTR("\xA3\xB5e]\x98e%\xB1d\xCB\xCF`\xF8-Uc[@\x02\xFA\x8B@1"), *(CFStringRef *)(v0 - 104), 0);
  v2 = (__int64 (*)(void))nullsub_7(off_2A9420[v1 == kCFCompareEqualTo]);
  return v2();
}
