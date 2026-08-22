/*
 * func-name: sub_739C
 * func-address: 0x739c
 * export-type: decompile
 * callers: 0x71c8
 * callees: 0x3268, 0x1468c, 0x14770, 0x14788, 0x14794, 0x147b8, 0x14b0c, 0x14db8
 */

__int64 __fastcall sub_739C(char a1, CFTypeRef cf, __int64 a3, CFNumberType a4)
{
  CFTypeID v7; // x23
  int Value; // w8
  __int64 result; // x0
  char *v10; // x0
  int v11; // w4
  int v12; // w5
  int v13; // w6
  int v14; // w7
  const char *v15; // x1
  CFTypeID v16; // x0
  CFStringRef v17; // x20
  char *v18; // x0
  int v19; // w4
  int v20; // w5
  int v21; // w6
  int v22; // w7
  const char *v23; // x1
  _BYTE valuePtr[80]; // [xsp+18h] [xbp-88h] BYREF

  v7 = CFGetTypeID(cf);
  if ( v7 == CFNumberGetTypeID() )
  {
    Value = CFNumberGetValue((CFNumberRef)cf, a4, valuePtr);
    result = 1;
    if ( Value )
      return result;
    v10 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v10 )
      v15 = v10 + 1;
    else
      v15 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(
      3,
      (__int64)v15,
      415,
      (__int64)CFSTR("Value %@ for %@ cannot be represented as %s"),
      v11,
      v12,
      v13,
      v14,
      (char)cf);
  }
  else
  {
    v16 = CFGetTypeID(cf);
    v17 = CFCopyTypeIDDescription(v16);
    v18 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v18 )
      v23 = v18 + 1;
    else
      v23 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(
      3,
      (__int64)v23,
      408,
      (__int64)CFSTR("Value for %@ has incorrect type (should be CFNumber, is %@)"),
      v19,
      v20,
      v21,
      v22,
      a1);
    CFRelease(v17);
  }
  return 0;
}
