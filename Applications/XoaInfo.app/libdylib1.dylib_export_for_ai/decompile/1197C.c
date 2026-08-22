/*
 * func-name: sub_1197C
 * func-address: 0x1197c
 * export-type: decompile
 * callers: 0x864c, 0xabb4
 * callees: 0x3268, 0x11434, 0x11a48, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14db8
 */

__int64 __fastcall sub_1197C(const __CFString *a1)
{
  char arguments; // w20
  const __CFData *v2; // x0
  const __CFData *v3; // x19
  CFTypeID v4; // x21
  const UInt8 *BytePtr; // x0
  __int64 v6; // x20
  char *v7; // x0
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  const char *v12; // x1

  arguments = (char)a1;
  v2 = (const __CFData *)sub_11434("IODeviceTree:/product/facetime", a1, 0);
  v3 = v2;
  if ( v2 && (v4 = CFGetTypeID(v2), v4 == CFDataGetTypeID()) && CFDataGetLength(v3) == 8 )
  {
    BytePtr = CFDataGetBytePtr(v3);
    v6 = sub_11A48(BytePtr);
  }
  else
  {
    v7 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v7 )
      v12 = v7 + 1;
    else
      v12 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(3, (__int64)v12, 476, (__int64)CFSTR("unexpected %@ property %@"), v8, v9, v10, v11, arguments);
    v6 = 0;
  }
  if ( v3 )
    CFRelease(v3);
  return v6;
}
