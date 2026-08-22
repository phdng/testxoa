/*
 * func-name: sub_108C4
 * func-address: 0x108c4
 * export-type: decompile
 * callers: 0x7564, 0x8868, 0xcf30, 0xd184
 * callees: 0x3268, 0x1085c, 0x14974, 0x14a28, 0x14db8
 */

__int64 __fastcall sub_108C4(CFDictionaryRef matching, __int64 a2)
{
  __int64 result; // x0
  char *v4; // x0
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  const char *v9; // x1
  char v10; // [xsp+0h] [xbp-20h]
  io_iterator_t existing; // [xsp+Ch] [xbp-14h] BYREF

  existing = 0;
  if ( matching )
  {
    if ( !IOServiceGetMatchingServices(kIOMasterPortDefault, matching, &existing) )
    {
      result = existing;
      if ( !existing )
        return result;
      sub_1085C(existing, a2);
    }
  }
  else
  {
    v4 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v4 )
      v9 = v4 + 1;
    else
      v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(3, (__int64)v9, 26, (__int64)CFSTR("called with a NULL matching dictionary"), v5, v6, v7, v8, v10);
  }
  result = existing;
  if ( existing )
    return IOObjectRelease(existing);
  return result;
}
