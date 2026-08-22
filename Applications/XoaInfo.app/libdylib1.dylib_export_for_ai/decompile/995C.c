/*
 * func-name: sub_995C
 * func-address: 0x995c
 * export-type: decompile
 * callers: none
 * callees: 0x61a8, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14878
 */

CFStringRef sub_995C()
{
  CFBooleanRef v0; // x0
  const __CFData *v1; // x19
  CFStringRef v2; // x20
  CFTypeID v3; // x21
  const UInt8 *BytePtr; // x0

  v0 = sub_61A8(CFSTR("HzddeW2/HtdBNAc5tsFtDg"), nullptr);
  v1 = v0;
  v2 = nullptr;
  if ( v0 )
  {
    v3 = CFGetTypeID(v0);
    v2 = nullptr;
    if ( v3 == CFDataGetTypeID() )
    {
      v2 = nullptr;
      if ( CFDataGetLength(v1) >= 6 )
      {
        BytePtr = CFDataGetBytePtr(v1);
        v2 = CFStringCreateWithFormat(
               nullptr,
               nullptr,
               CFSTR("%02x:%02x:%02x:%02x:%02x:%02x"),
               *BytePtr,
               BytePtr[1],
               BytePtr[2],
               BytePtr[3],
               BytePtr[4],
               BytePtr[5]);
      }
    }
    CFRelease(v1);
  }
  return v2;
}
