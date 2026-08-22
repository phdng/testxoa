/*
 * func-name: sub_7610
 * func-address: 0x7610
 * export-type: decompile
 * callers: none
 * callees: 0x14710, 0x1471c, 0x14758, 0x1477c, 0x147b8, 0x14974, 0x14a1c
 */

__int64 sub_7610()
{
  CFNumberRef v0; // x22
  CFNumberRef v1; // x22
  const __CFDictionary *v2; // x19
  io_service_t MatchingService; // w0
  __int64 v4; // x8
  void *keys; // [xsp+8h] [xbp-38h] BYREF
  int v7; // [xsp+10h] [xbp-30h] BYREF
  int valuePtr; // [xsp+14h] [xbp-2Ch] BYREF
  CFMutableDictionaryRef theDict; // [xsp+18h] [xbp-28h] BYREF

  theDict = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  valuePtr = 65280;
  v0 = CFNumberCreate(nullptr, kCFNumberIntType, &valuePtr);
  CFDictionarySetValue(theDict, CFSTR("PrimaryUsagePage"), v0);
  CFRelease(v0);
  v7 = 4;
  v1 = CFNumberCreate(nullptr, kCFNumberIntType, &v7);
  CFDictionarySetValue(theDict, CFSTR("PrimaryUsage"), v1);
  CFRelease(v1);
  keys = CFSTR("IOPropertyMatch");
  v2 = CFDictionaryCreate(
         nullptr,
         (const void **)&keys,
         (const void **)&theDict,
         1,
         &kCFTypeDictionaryKeyCallBacks,
         &kCFTypeDictionaryValueCallBacks);
  CFRelease(theDict);
  MatchingService = IOServiceGetMatchingService(kIOMasterPortDefault, v2);
  v4 = 0;
  if ( MatchingService )
  {
    IOObjectRelease(MatchingService);
    return 1;
  }
  return v4;
}
