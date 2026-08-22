/*
 * func-name: sub_1051BC
 * func-address: 0x1051bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_1051BC()
{
  __int64 v0; // x29
  CFComparisonResult v1; // x0
  __int64 (*v2)(void); // x0

  v1 = CFStringCompare(
         CFSTR("\xBB\x8DbߛrD8\xC8\x63\xC2\x48\x03}\xD8\xEB\x95;`\x80\x98\x8A"),
         *(CFStringRef *)(v0 - 104),
         0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A98F0 + (v1 == kCFCompareEqualTo)));
  return v2();
}
