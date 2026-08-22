/*
 * func-name: sub_11434
 * func-address: 0x11434
 * export-type: decompile
 * callers: 0x8a50, 0xdf1c, 0x11548, 0x11618, 0x11664, 0x11790, 0x117dc, 0x1197c, 0x11b58, 0x11f00, 0x13ca8
 * callees: 0x3268, 0x4a10, 0x147b8, 0x14974, 0x149a4, 0x149b0, 0x149c8, 0x14cbc, 0x14db8
 */

__int64 __fastcall sub_11434(char *path, const __CFString *a2, char a3)
{
  char arguments; // w20
  io_registry_entry_t v6; // w0
  io_object_t v7; // w19
  __int64 v8; // x23
  mach_error_t v9; // w23
  char *v10; // x21
  int v11; // w4
  int v12; // w5
  int v13; // w6
  int v14; // w7
  const char *v15; // x1
  __int64 CFProperty; // x0
  CFMutableDictionaryRef properties; // [xsp+18h] [xbp-38h] BYREF

  arguments = (char)path;
  properties = nullptr;
  v6 = IORegistryEntryFromPath(kIOMasterPortDefault, path);
  v7 = v6;
  v8 = 0;
  if ( v6 )
  {
    if ( a3 )
    {
      v9 = IORegistryEntryCreateCFProperties(v6, &properties, nullptr, 0);
      if ( v9 )
      {
        v10 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
        mach_error_string(v9);
        if ( v10 )
          v15 = v10 + 1;
        else
          v15 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
        _MGLog(
          3,
          (__int64)v15,
          288,
          (__int64)CFSTR("IORegistryEntryCreateCFProperties failed for '%s': %s"),
          v11,
          v12,
          v13,
          v14,
          arguments);
        v8 = 0;
        goto LABEL_11;
      }
      CFProperty = sub_4A10(properties, (__int64)a2, a3, (__int64)"MGCopyAnswer");
    }
    else
    {
      CFProperty = (__int64)IORegistryEntryCreateCFProperty(v6, a2, nullptr, 0);
    }
    v8 = CFProperty;
    IOObjectRelease(v7);
  }
LABEL_11:
  if ( properties )
  {
    CFRelease(properties);
    properties = nullptr;
  }
  return v8;
}
