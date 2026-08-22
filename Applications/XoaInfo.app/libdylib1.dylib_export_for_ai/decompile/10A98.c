/*
 * func-name: sub_10A98
 * func-address: 0x10a98
 * export-type: decompile
 * callers: 0xd6fc
 * callees: 0x3268, 0x109b0, 0x14974, 0x149a4, 0x14cbc, 0x14db8
 */

CFMutableDictionaryRef __fastcall sub_10A98(int a1, char *a2)
{
  char arguments; // w20
  io_registry_entry_t v3; // w19
  CFMutableDictionaryRef result; // x0
  mach_error_t v5; // w22
  char *v6; // x23
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  const char *v11; // x1
  CFMutableDictionaryRef properties; // [xsp+18h] [xbp-38h] BYREF

  arguments = (char)a2;
  v3 = sub_109B0(a1, a2);
  result = nullptr;
  if ( v3 )
  {
    properties = nullptr;
    v5 = IORegistryEntryCreateCFProperties(v3, &properties, nullptr, 0);
    if ( v5 )
    {
      v6 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
      mach_error_string(v5);
      if ( v6 )
        v11 = v6 + 1;
      else
        v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
      _MGLog(
        3,
        (__int64)v11,
        92,
        (__int64)CFSTR("IORegistryEntryCreateCFProperties failed for '%s': %s"),
        v7,
        v8,
        v9,
        v10,
        arguments);
    }
    IOObjectRelease(v3);
    return properties;
  }
  return result;
}
