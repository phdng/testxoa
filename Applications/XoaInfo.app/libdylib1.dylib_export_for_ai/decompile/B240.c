/*
 * func-name: sub_B240
 * func-address: 0xb240
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x11548, 0x14878, 0x14db8
 */

CFStringRef sub_B240()
{
  unsigned int v0; // w0
  char *v1; // x0
  int v2; // w4
  int v3; // w5
  int v4; // w6
  int v5; // w7
  const char *v6; // x1
  char v8; // [xsp+0h] [xbp-30h]

  v0 = sub_11548("IODeviceTree:/product", CFSTR("itunes-min-ver"), 0, 0xFFFFFFFFLL, 1);
  if ( v0 != -1 )
    return CFStringCreateWithFormat(nullptr, nullptr, CFSTR("%d.%d.%d"), HIWORD(v0), BYTE1(v0), (unsigned __int8)v0);
  v1 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
  if ( v1 )
    v6 = v1 + 1;
  else
    v6 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
  _MGLog(3, (__int64)v6, 2280, (__int64)CFSTR("couldn't get itunes-min-ver\n"), v2, v3, v4, v5, v8);
  return nullptr;
}
