/*
 * func-name: sub_E474
 * func-address: 0xe474
 * export-type: decompile
 * callers: 0xe0ac, 0xe19c
 * callees: 0x10a3c, 0x146d4, 0x146ec, 0x14770, 0x147b8
 */

__int64 sub_E474()
{
  const __CFData *v0; // x0
  const __CFData *v1; // x19
  CFTypeID v2; // x20

  v0 = (const __CFData *)sub_10A3C(1, "als", CFSTR("als-colorCfg"));
  v1 = v0;
  if ( v0 )
  {
    v2 = CFGetTypeID(v0);
    if ( v2 == CFDataGetTypeID() && CFDataGetLength(v1) > 0 )
      return (__int64)v1;
    CFRelease(v1);
  }
  return sub_3580(1131180611);
}
