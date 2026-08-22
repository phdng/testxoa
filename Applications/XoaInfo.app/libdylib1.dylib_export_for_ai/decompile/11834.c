/*
 * func-name: sub_11834
 * func-address: 0x11834
 * export-type: decompile
 * callers: 0x7d2c, 0x8c64, 0x97b8, 0x9bb8, 0xa670, 0xabc8, 0xb02c, 0xd2f8, 0xe4f4
 * callees: 0x10a3c, 0x146bc, 0x14770, 0x147b8, 0x1486c, 0x148c0
 */

CFStringRef __fastcall sub_11834(int a1, char *a2, const __CFString *a3)
{
  CFTypeRef v3; // x19
  CFStringRef result; // x0
  CFTypeID v5; // x20
  const char *BytePtr; // x0
  CFStringRef v7; // x20

  v3 = sub_10A3C(a1, a2, a3);
  result = nullptr;
  if ( v3 )
  {
    v5 = CFGetTypeID(v3);
    if ( v5 == CFStringGetTypeID() )
    {
      return (CFStringRef)v3;
    }
    else
    {
      BytePtr = (const char *)CFDataGetBytePtr((CFDataRef)v3);
      v7 = CFStringCreateWithCString(kCFAllocatorDefault, BytePtr, 0x8000100u);
      CFRelease(v3);
      return v7;
    }
  }
  return result;
}
