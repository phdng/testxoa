/*
 * func-name: sub_7564
 * func-address: 0x7564
 * export-type: decompile
 * callers: none
 * callees: 0x108c4, 0x1471c, 0x14a40
 */

CFMutableDictionaryRef sub_7564()
{
  CFMutableDictionaryRef Mutable; // x19
  const __CFDictionary *v1; // x0

  Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  v1 = IOServiceNameMatching("compass");
  sub_108C4(v1);
  return Mutable;
}
