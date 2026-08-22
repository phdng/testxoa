/*
 * func-name: sub_DF1C
 * func-address: 0xdf1c
 * export-type: decompile
 * callers: 0x8b14, 0xdee4
 * callees: 0x3268, 0xe0ac, 0xe19c, 0x11434, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x1477c, 0x147b8, 0x14db8
 */

CFNumberRef __fastcall sub_DF1C(int a1)
{
  const __CFData *v2; // x0
  const __CFData *v3; // x19
  CFTypeID v4; // x21
  const UInt8 *BytePtr; // x0
  const UInt8 *v6; // x21
  unsigned __int8 *v7; // x10
  unsigned __int8 *v8; // x9
  unsigned __int8 *v9; // x8
  int v10; // w8
  int v11; // w9
  int v12; // w10
  int v13; // w11
  unsigned int v14; // w0
  char *v15; // x0
  int v16; // w4
  int v17; // w5
  int v18; // w6
  int v19; // w7
  const char *v20; // x1
  CFNumberRef result; // x0
  int valuePtr; // [xsp+1Ch] [xbp-24h] BYREF

  valuePtr = -1;
  v2 = (const __CFData *)sub_11434("IODeviceTree:/product");
  v3 = v2;
  if ( !v2 )
  {
    if ( a1 )
      v14 = sub_E0AC();
    else
      v14 = sub_E19C();
    if ( v14 <= 8 )
      valuePtr = *((_DWORD *)&off_1C970 + 4 * (int)v14 + 2);
LABEL_23:
    if ( !v3 )
      goto LABEL_25;
    goto LABEL_24;
  }
  v4 = CFGetTypeID(v2);
  if ( v4 == CFDataGetTypeID() && CFDataGetLength(v3) == 16 )
  {
    BytePtr = CFDataGetBytePtr(v3);
    v6 = BytePtr;
    v7 = (unsigned __int8 *)(BytePtr + 8);
    v8 = (unsigned __int8 *)(BytePtr + 9);
    v9 = (unsigned __int8 *)(BytePtr + 10);
    if ( a1 )
      v9 = (unsigned __int8 *)(BytePtr + 6);
    v10 = *v9;
    if ( a1 )
      v8 = (unsigned __int8 *)(BytePtr + 5);
    v11 = *v8;
    if ( a1 )
      v7 = (unsigned __int8 *)(BytePtr + 4);
    v12 = *v7;
    v13 = BytePtr[1];
    if ( v13 == 2 )
    {
      valuePtr = v12 | (v11 << 8) | (v10 << 16);
    }
    else if ( v13 == 1 )
    {
      valuePtr = (v11 << 8) | (v12 << 16) | v10;
    }
    else
    {
      v15 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v15 )
        v20 = v15 + 1;
      else
        v20 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(3, (__int64)v20, 1498, (__int64)CFSTR("unknown dclr version %u.%u"), v16, v17, v18, v19, v6[1]);
    }
    goto LABEL_23;
  }
LABEL_24:
  CFRelease(v3);
LABEL_25:
  result = nullptr;
  if ( valuePtr != -1 )
    return CFNumberCreate(nullptr, kCFNumberSInt32Type, &valuePtr);
  return result;
}
