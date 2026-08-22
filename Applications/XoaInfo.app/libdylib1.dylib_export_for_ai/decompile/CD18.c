/*
 * func-name: sub_CD18
 * func-address: 0xcd18
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x3d04, 0x14620, 0x14638, 0x1477c, 0x147b8, 0x14db8
 */

__CFArray *sub_CD18()
{
  __CFArray *Mutable; // x19
  int v1; // w0
  int v2; // w8
  CFNumberRef v3; // x21
  CFNumberRef v4; // x20
  char *v5; // x0
  int v6; // w4
  int v7; // w5
  int v8; // w6
  int v9; // w7
  const char *v10; // x1
  char v12; // [xsp+0h] [xbp-30h]
  int valuePtr; // [xsp+Ch] [xbp-24h] BYREF

  Mutable = CFArrayCreateMutable(kCFAllocatorDefault, 0, &kCFTypeArrayCallBacks);
  v1 = sub_3D04();
  if ( v1 == 4 )
  {
    v2 = 3;
    goto LABEL_7;
  }
  if ( v1 == 3 )
  {
    valuePtr = 1;
    v3 = CFNumberCreate(kCFAllocatorDefault, kCFNumberIntType, &valuePtr);
    CFArrayAppendValue(Mutable, v3);
    CFRelease(v3);
    v2 = 2;
    goto LABEL_7;
  }
  if ( (unsigned int)(v1 - 1) <= 1 )
  {
    v2 = 1;
LABEL_7:
    valuePtr = v2;
    v4 = CFNumberCreate(kCFAllocatorDefault, kCFNumberIntType, &valuePtr);
    CFArrayAppendValue(Mutable, v4);
    CFRelease(v4);
    return Mutable;
  }
  v5 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
  if ( v5 )
    v10 = v5 + 1;
  else
    v10 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
  _MGLog(3, (__int64)v10, 1591, (__int64)CFSTR("Could not determine DTProductType"), v6, v7, v8, v9, v12);
  return Mutable;
}
