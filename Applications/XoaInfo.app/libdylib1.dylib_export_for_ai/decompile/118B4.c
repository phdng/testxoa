/*
 * func-name: sub_118B4
 * func-address: 0x118b4
 * export-type: decompile
 * callers: 0x794c
 * callees: 0x3268, 0x10a3c, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14db8
 */

__int64 __fastcall sub_118B4(int a1, char *a2, const __CFString *a3, __int64 a4)
{
  char arguments; // w21
  const __CFData *v6; // x0
  const __CFData *v7; // x20
  CFTypeID v8; // x23
  char *v9; // x0
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7
  const char *v14; // x1

  arguments = (char)a3;
  v6 = (const __CFData *)sub_10A3C(a1, a2, a3);
  v7 = v6;
  if ( v6 && (v8 = CFGetTypeID(v6), v8 == CFDataGetTypeID()) && CFDataGetLength(v7) == 4 )
  {
    a4 = *(unsigned int *)CFDataGetBytePtr(v7);
  }
  else
  {
    v9 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v9 )
      v14 = v9 + 1;
    else
      v14 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(
      3,
      (__int64)v14,
      410,
      (__int64)CFSTR("value for %@ property of %s is invalid (%@)"),
      v10,
      v11,
      v12,
      v13,
      arguments);
  }
  if ( v7 )
    CFRelease(v7);
  return a4;
}
