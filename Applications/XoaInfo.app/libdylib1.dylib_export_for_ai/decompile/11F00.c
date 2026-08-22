/*
 * func-name: sub_11F00
 * func-address: 0x11f00
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x11434, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14db8
 */

void __cdecl sub_11F00(id a1)
{
  const __CFData *v1; // x0
  const __CFData *v2; // x19
  CFTypeID v3; // x20
  char *v4; // x0
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  const char *v9; // x1

  v1 = (const __CFData *)sub_11434("IODeviceTree:/product", CFSTR("product-id"), 0);
  v2 = v1;
  qword_3DDA0 = (__int64)v1;
  if ( !v1 || (v3 = CFGetTypeID(v1), v3 != CFDataGetTypeID()) || CFDataGetLength(v2) != 20 )
  {
    v4 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/device_map.c", 47);
    if ( v4 )
      v9 = v4 + 1;
    else
      v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/device_map.c";
    _MGLog(3, (__int64)v9, 55, (__int64)CFSTR("invalid product id '%@'"), v5, v6, v7, v8, qword_3DDA0);
    if ( qword_3DDA0 )
    {
      CFRelease((CFTypeRef)qword_3DDA0);
      qword_3DDA0 = 0;
    }
    qword_3DDA0 = 0;
  }
}
