/*
 * func-name: sub_3968
 * func-address: 0x3968
 * export-type: decompile
 * callers: 0x98dc
 * callees: 0x3268, 0x146ec, 0x14770, 0x147b8, 0x14974, 0x149b0, 0x14a1c, 0x14a34, 0x14db8
 */

const void *sub_3968()
{
  const __CFDictionary *v0; // x0
  io_service_t MatchingService; // w19
  const __CFDictionary *v2; // x0
  CFTypeRef CFProperty; // x0
  const void *v4; // x20
  CFTypeID v5; // x21
  char *v6; // x0
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  const char *v11; // x1
  char *v12; // x0
  int v13; // w4
  int v14; // w5
  int v15; // w6
  int v16; // w7
  const char *v17; // x1
  char *v19; // x0
  int v20; // w4
  int v21; // w5
  int v22; // w6
  int v23; // w7
  const char *v24; // x1
  char v25; // [xsp+0h] [xbp-30h]

  v0 = IOServiceMatching("AppleDiagnosticDataAccess");
  MatchingService = IOServiceGetMatchingService(kIOMasterPortDefault, v0);
  if ( MatchingService
    || (v2 = IOServiceMatching("AppleDiagnosticDataAccessReadOnly"),
        (MatchingService = IOServiceGetMatchingService(kIOMasterPortDefault, v2)) != 0) )
  {
    CFProperty = IORegistryEntryCreateCFProperty(MatchingService, CFSTR("AppleDiagnosticData"), kCFAllocatorDefault, 0);
    v4 = CFProperty;
    if ( CFProperty )
    {
      v5 = CFGetTypeID(CFProperty);
      if ( v5 != CFDataGetTypeID() )
      {
        v6 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
        if ( v6 )
          v11 = v6 + 1;
        else
          v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
        _MGLog(3, (__int64)v11, 414, (__int64)CFSTR("diagnostic data isn't chicken, it's beef!"), v7, v8, v9, v10, v25);
        CFRelease(v4);
        v4 = nullptr;
      }
    }
    else
    {
      v12 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      if ( v12 )
        v17 = v12 + 1;
      else
        v17 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      _MGLog(
        3,
        (__int64)v17,
        408,
        (__int64)CFSTR("Unable to get diagnostic data from service"),
        v13,
        v14,
        v15,
        v16,
        v25);
    }
    IOObjectRelease(MatchingService);
  }
  else
  {
    v19 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v19 )
      v24 = v19 + 1;
    else
      v24 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(
      3,
      (__int64)v24,
      399,
      (__int64)CFSTR("Unable to get %s service"),
      v20,
      v21,
      v22,
      v23,
      (char)"AppleDiagnosticDataAccess");
    return nullptr;
  }
  return v4;
}
