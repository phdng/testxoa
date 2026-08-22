/*
 * func-name: sub_11664
 * func-address: 0x11664
 * export-type: decompile
 * callers: 0x7874, 0x8060, 0x8278, 0x867c, 0x8de8, 0x8e60, 0x8ebc, 0x96f4, 0x9b24, 0x9cf0, 0x9f44, 0xa0c4, 0xa4fc, 0xb098, 0xb184, 0xb1f4, 0xb428, 0xcbf8, 0xcffc, 0xd6dc, 0xd7ec
 * callees: 0x3268, 0x11434, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x1477c, 0x147b8, 0x14db8
 */

CFNumberRef __fastcall sub_11664(char *a1, const __CFString *a2, char a3)
{
  char v3; // w20
  const __CFData *v4; // x0
  const __CFData *v5; // x19
  CFNumberRef v6; // x22
  CFTypeID v7; // x22
  CFIndex Length; // x0
  const UInt8 *BytePtr; // x2
  CFNumberType v10; // x1
  char *v11; // x0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1
  __CFString *v17; // x3
  __int64 v18; // x2
  char *v19; // x0
  char arguments; // [xsp+0h] [xbp-50h]

  v3 = (char)a1;
  v4 = (const __CFData *)sub_11434(a1, a2, a3);
  v5 = v4;
  v6 = nullptr;
  if ( v4 )
  {
    v7 = CFGetTypeID(v4);
    if ( v7 == CFDataGetTypeID() )
    {
      Length = CFDataGetLength(v5);
      if ( Length >= 8 )
      {
        BytePtr = CFDataGetBytePtr(v5);
        v10 = kCFNumberSInt64Type;
LABEL_11:
        v6 = CFNumberCreate(nullptr, v10, BytePtr);
LABEL_17:
        CFRelease(v5);
        return v6;
      }
      if ( Length == 4 )
      {
        BytePtr = CFDataGetBytePtr(v5);
        v10 = kCFNumberSInt32Type;
        goto LABEL_11;
      }
      v19 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
      arguments = v3;
      if ( v19 )
        v16 = v19 + 1;
      else
        v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
      v17 = CFSTR("can't create number from data %s %@ of length %llu\n");
      v18 = 346;
    }
    else
    {
      v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
      arguments = v3;
      if ( v11 )
        v16 = v11 + 1;
      else
        v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
      v17 = CFSTR("can't create number from %s %@");
      v18 = 349;
    }
    _MGLog(3, (__int64)v16, v18, (__int64)v17, v12, v13, v14, v15, arguments);
    v6 = nullptr;
    goto LABEL_17;
  }
  return v6;
}
