/*
 * func-name: sub_A9B8
 * func-address: 0xa9b8
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x61a8, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x1477c, 0x147b8, 0x14db8
 */

CFNumberRef sub_A9B8()
{
  CFBooleanRef v0; // x0
  const __CFData *v1; // x19
  CFTypeID v2; // x20
  const UInt8 *BytePtr; // x0
  CFNumberRef v4; // x20
  char *v5; // x0
  int v6; // w4
  int v7; // w5
  int v8; // w6
  int v9; // w7
  const char *v10; // x1
  char *v11; // x0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1
  char v18; // [xsp+0h] [xbp-10h]

  v0 = sub_61A8(CFSTR("91LyMcx4z1w3SGVeqteMnA"), nullptr);
  v1 = v0;
  if ( v0 )
  {
    v2 = CFGetTypeID(v0);
    if ( v2 == CFDataGetTypeID() && CFDataGetLength(v1) >= 12 )
    {
      BytePtr = CFDataGetBytePtr(v1);
      v4 = CFNumberCreate(nullptr, kCFNumberSInt32Type, BytePtr + 4);
LABEL_9:
      CFRelease(v1);
      return v4;
    }
    v5 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v5 )
      v10 = v5 + 1;
    else
      v10 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v10, 3009, (__int64)CFSTR("failed to fetch region sku"), v6, v7, v8, v9, v18);
    v4 = nullptr;
    if ( v1 )
      goto LABEL_9;
  }
  else
  {
    v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v11 )
      v16 = v11 + 1;
    else
      v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v16, 3009, (__int64)CFSTR("failed to fetch region sku"), v12, v13, v14, v15, v18);
    return nullptr;
  }
  return v4;
}
