/*
 * func-name: sub_11B58
 * func-address: 0x11b58
 * export-type: decompile
 * callers: 0x8b2c, 0xb398
 * callees: 0x3268, 0x11434, 0x11a48, 0x14620, 0x14638, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14db8
 */

__CFArray *__fastcall sub_11B58(const __CFString *a1)
{
  char v1; // w20
  const __CFData *v2; // x0
  const __CFData *v3; // x19
  CFTypeID v4; // x21
  CFIndex Length; // x21
  char *v6; // x0
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  const char *v11; // x1
  __CFString *v12; // x3
  __int64 v13; // x2
  char *v14; // x0
  __CFArray *Mutable; // x20
  const UInt8 *BytePtr; // x22
  CFIndex i; // x24
  CFDictionaryRef v19; // x23
  char arguments; // [xsp+0h] [xbp-40h]

  v1 = (char)a1;
  v2 = (const __CFData *)sub_11434("IODeviceTree:/product/facetime", a1, 0);
  v3 = v2;
  if ( !v2 || (v4 = CFGetTypeID(v2), v4 != CFDataGetTypeID()) )
  {
    v14 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    arguments = v1;
    if ( v14 )
      v11 = v14 + 1;
    else
      v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    v12 = CFSTR("Could not read %@ data property");
    v13 = 497;
    goto LABEL_12;
  }
  Length = CFDataGetLength(v3);
  if ( (Length & 7) != 0 )
  {
    v6 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    arguments = v1;
    if ( v6 )
      v11 = v6 + 1;
    else
      v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    v12 = CFSTR("%@ property has unexpected length %lu");
    v13 = 503;
LABEL_12:
    _MGLog(3, (__int64)v11, v13, (__int64)v12, v7, v8, v9, v10, arguments);
    Mutable = nullptr;
    goto LABEL_13;
  }
  Mutable = CFArrayCreateMutable(nullptr, 0, &kCFTypeArrayCallBacks);
  BytePtr = CFDataGetBytePtr(v3);
  if ( Length >= 1 )
  {
    for ( i = 0; i < Length; i += 8LL )
    {
      v19 = sub_11A48((unsigned __int16 *)&BytePtr[i]);
      CFArrayAppendValue(Mutable, v19);
      CFRelease(v19);
    }
  }
LABEL_13:
  if ( v3 )
    CFRelease(v3);
  return Mutable;
}
