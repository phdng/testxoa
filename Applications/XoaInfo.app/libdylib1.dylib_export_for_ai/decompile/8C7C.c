/*
 * func-name: sub_8C7C
 * func-address: 0x8c7c
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x61a8, 0x14644, 0x1465c, 0x147b8, 0x147c4, 0x14848, 0x14db8
 */

CFTypeRef sub_8C7C()
{
  const __CFString *v0; // x19
  const __CFArray *ArrayBySeparatingStrings; // x0
  const __CFArray *v2; // x20
  CFTypeRef v3; // x21
  const void *ValueAtIndex; // x0
  char *v5; // x0
  int v6; // w4
  int v7; // w5
  int v8; // w6
  int v9; // w7
  const char *v10; // x1
  char v12; // [xsp+0h] [xbp-20h]

  v0 = (const __CFString *)sub_61A8(CFSTR("zHeENZu+wbg7PUprwNwBWg"), nullptr);
  if ( v0 )
  {
    ArrayBySeparatingStrings = CFStringCreateArrayBySeparatingStrings(kCFAllocatorDefault, v0, CFSTR("/"));
    v2 = ArrayBySeparatingStrings;
    v3 = nullptr;
    if ( ArrayBySeparatingStrings )
    {
      v3 = nullptr;
      if ( CFArrayGetCount(ArrayBySeparatingStrings) >= 2 )
      {
        ValueAtIndex = CFArrayGetValueAtIndex(v2, 0);
        v3 = CFRetain(ValueAtIndex);
      }
      CFRelease(v2);
    }
    CFRelease(v0);
  }
  else
  {
    v5 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v5 )
      v10 = v5 + 1;
    else
      v10 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v10, 1008, (__int64)CFSTR("Could not retrieve region info"), v6, v7, v8, v9, v12);
    return nullptr;
  }
  return v3;
}
