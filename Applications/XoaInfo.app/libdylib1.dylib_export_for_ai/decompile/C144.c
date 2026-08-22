/*
 * func-name: sub_C144
 * func-address: 0xc144
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x10a3c, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14878, 0x14db8
 */

CFStringRef sub_C144()
{
  const __CFData *v0; // x0
  const __CFData *v1; // x19
  CFTypeID v2; // x20
  const UInt8 *BytePtr; // x0
  CFStringRef v4; // x20
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
  char v18; // [xsp+0h] [xbp-C0h]

  v0 = (const __CFData *)sub_10A3C(0, "IOAESAccelerator", CFSTR("CrashReporter-ID"));
  v1 = v0;
  if ( v0 )
  {
    v2 = CFGetTypeID(v0);
    if ( v2 == CFDataGetTypeID() && CFDataGetLength(v1) == 20 )
    {
      BytePtr = CFDataGetBytePtr(v1);
      v4 = CFStringCreateWithFormat(
             nullptr,
             nullptr,
             CFSTR("%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"),
             *BytePtr,
             BytePtr[1],
             BytePtr[2],
             BytePtr[3],
             BytePtr[4],
             BytePtr[5],
             BytePtr[6],
             BytePtr[7],
             BytePtr[8],
             BytePtr[9],
             BytePtr[10],
             BytePtr[11],
             BytePtr[12],
             BytePtr[13],
             BytePtr[14],
             BytePtr[15],
             BytePtr[16],
             BytePtr[17],
             BytePtr[18],
             BytePtr[19]);
LABEL_9:
      CFRelease(v1);
      return v4;
    }
    v5 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v5 )
      v10 = v5 + 1;
    else
      v10 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v10, 1828, (__int64)CFSTR("CrashReporter-ID is not the expected length."), v6, v7, v8, v9, v18);
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
    _MGLog(
      3,
      (__int64)v16,
      1828,
      (__int64)CFSTR("CrashReporter-ID is not the expected length."),
      v12,
      v13,
      v14,
      v15,
      v18);
    return nullptr;
  }
  return v4;
}
