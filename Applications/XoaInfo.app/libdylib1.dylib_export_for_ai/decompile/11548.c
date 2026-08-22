/*
 * func-name: sub_11548
 * func-address: 0x11548
 * export-type: decompile
 * callers: 0x3f9c, 0xb240, 0xf9d4, 0x11640
 * callees: 0x3268, 0x11434, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14db8
 */

__int64 __fastcall sub_11548(char *a1, const __CFString *a2, char a3, __int64 a4, int a5)
{
  char arguments; // w21
  const __CFData *v8; // x0
  const __CFData *v9; // x20
  CFTypeID v10; // x24
  char *v11; // x0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1

  arguments = (char)a2;
  v8 = (const __CFData *)sub_11434(a1, a2, a3);
  v9 = v8;
  if ( v8 && (v10 = CFGetTypeID(v8), v10 == CFDataGetTypeID()) && CFDataGetLength(v9) == 4 )
  {
    a4 = *(unsigned int *)CFDataGetBytePtr(v9);
  }
  else if ( a5 )
  {
    v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v11 )
      v16 = v11 + 1;
    else
      v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(
      3,
      (__int64)v16,
      311,
      (__int64)CFSTR("value for %@ property of %s is invalid (%@)"),
      v12,
      v13,
      v14,
      v15,
      arguments);
  }
  if ( v9 )
    CFRelease(v9);
  return a4;
}
