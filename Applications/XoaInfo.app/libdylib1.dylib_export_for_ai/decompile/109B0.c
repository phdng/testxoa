/*
 * func-name: sub_109B0
 * func-address: 0x109b0
 * export-type: decompile
 * callers: 0x10a3c, 0x10a98
 * callees: 0x3268, 0x14a34, 0x14a40, 0x14db8
 */

__int64 __fastcall sub_109B0(int a1, char *name)
{
  const __CFDictionary *v2; // x0
  char *v4; // x0
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  const char *v9; // x1
  char v10; // [xsp+0h] [xbp-10h]

  if ( a1 )
    v2 = IOServiceNameMatching(name);
  else
    v2 = IOServiceMatching(name);
  if ( v2 )
    return IOServiceGetMatchingService(kIOMasterPortDefault, v2);
  v4 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
  if ( v4 )
    v9 = v4 + 1;
  else
    v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
  _MGLog(3, (__int64)v9, 60, (__int64)CFSTR("Can't create matching dict"), v5, v6, v7, v8, v10);
  return 0;
}
