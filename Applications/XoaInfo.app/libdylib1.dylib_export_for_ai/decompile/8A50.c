/*
 * func-name: sub_8A50
 * func-address: 0x8a50
 * export-type: decompile
 * callers: none
 * callees: 0x3d04, 0x61a8, 0x11434, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x1486c
 */

CFBooleanRef sub_8A50()
{
  CFStringRef v0; // x20
  const __CFData *v1; // x0
  const __CFData *v2; // x19
  CFTypeID v3; // x21
  const char *BytePtr; // x0

  if ( (unsigned int)sub_3D04() == 4 )
    return sub_61A8(CFSTR("+VIu65zA5EW4ztayJXvOUg"), nullptr);
  v1 = (const __CFData *)sub_11434("IODeviceTree:/product");
  v2 = v1;
  v0 = nullptr;
  if ( v1 )
  {
    v3 = CFGetTypeID(v1);
    v0 = nullptr;
    if ( v3 == CFDataGetTypeID() )
    {
      v0 = nullptr;
      if ( CFDataGetLength(v2) >= 1 )
      {
        BytePtr = (const char *)CFDataGetBytePtr(v2);
        v0 = CFStringCreateWithCString(nullptr, BytePtr, 0x8000100u);
      }
    }
    CFRelease(v2);
  }
  return (CFBooleanRef)v0;
}
