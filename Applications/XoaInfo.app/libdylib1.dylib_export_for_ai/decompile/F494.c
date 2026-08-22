/*
 * func-name: sub_F494
 * func-address: 0xf494
 * export-type: decompile
 * callers: 0x7564
 * callees: 0x3268, 0x1474c, 0x14758, 0x147b8, 0x1486c, 0x149b0, 0x149ec, 0x14b0c, 0x14ca4, 0x14db8, 0x14e00
 */

void __fastcall sub_F494(__int64 a1, io_registry_entry_t entry)
{
  char *v4; // x19
  char *v5; // x0
  char *v6; // x0
  CFStringRef arguments; // x19
  char *v8; // x0
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  const char *v13; // x1
  CFTypeRef CFProperty; // x22
  char *v15; // x0
  int v16; // w4
  int v17; // w5
  int v18; // w6
  int v19; // w7
  const char *v20; // x1
  io_string_t path; // [xsp+8h] [xbp-238h] BYREF

  if ( !IORegistryEntryGetPath(entry, "IOService", path) )
  {
    v4 = path;
    if ( strcmp(path, "/") )
    {
      v5 = rindex(path, 47);
      if ( v5 )
        v4 = v5 + 1;
      else
        v4 = path;
    }
    v6 = index(v4, 64);
    if ( v6 )
      *v6 = 0;
    arguments = CFStringCreateWithCString(nullptr, v4, 0x8000100u);
    if ( CFDictionaryGetValue(*(CFDictionaryRef *)(a1 + 32), arguments) )
    {
      v8 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v8 )
        v13 = v8 + 1;
      else
        v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v13,
        2254,
        (__int64)CFSTR("already have calibration data for %@\n"),
        v9,
        v10,
        v11,
        v12,
        (char)arguments);
      CFProperty = nullptr;
    }
    else
    {
      CFProperty = IORegistryEntryCreateCFProperty(entry, CFSTR("compass-calibration"), nullptr, 0);
      if ( CFProperty )
      {
        CFDictionarySetValue(*(CFMutableDictionaryRef *)(a1 + 32), arguments, CFProperty);
      }
      else
      {
        v15 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        if ( v15 )
          v20 = v15 + 1;
        else
          v20 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        _MGLog(
          3,
          (__int64)v20,
          2260,
          (__int64)CFSTR("couldn't get calibration data for %s\n"),
          v16,
          v17,
          v18,
          v19,
          (char)path);
      }
    }
    if ( arguments )
      CFRelease(arguments);
    if ( CFProperty )
      CFRelease(CFProperty);
  }
}
