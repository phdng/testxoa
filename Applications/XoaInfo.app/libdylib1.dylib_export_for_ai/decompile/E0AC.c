/*
 * func-name: sub_E0AC
 * func-address: 0xe0ac
 * export-type: decompile
 * callers: 0xb468, 0xdf1c
 * callees: 0x58b0, 0xe474, 0x10a3c, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8
 */

__int64 sub_E0AC()
{
  const __CFData *v0; // x0
  const __CFData *v1; // x19
  CFTypeID v2; // x20
  __int64 v3; // x21
  const __CFData *v4; // x0
  const __CFData *v5; // x20
  CFTypeID v6; // x21

  v0 = (const __CFData *)sub_10A3C(1, "als", CFSTR("noMultiColorSupport"));
  v1 = v0;
  if ( v0 )
  {
    v2 = CFGetTypeID(v0);
    v3 = 0xFFFFFFFFLL;
    if ( v2 != CFDataGetTypeID() )
      goto LABEL_13;
    v3 = 0xFFFFFFFFLL;
    if ( CFDataGetLength(v1) != 4 )
      goto LABEL_13;
    v3 = 0xFFFFFFFFLL;
    if ( *(_DWORD *)CFDataGetBytePtr(v1) )
      goto LABEL_13;
  }
  v4 = (const __CFData *)sub_E474();
  v5 = v4;
  if ( v4 && (v6 = CFGetTypeID(v4), v6 == CFDataGetTypeID()) && CFDataGetLength(v5) >= 2 )
  {
    v3 = CFDataGetBytePtr(v5)[1];
  }
  else
  {
    sub_58B0(1);
    v3 = 0xFFFFFFFFLL;
  }
  if ( v5 )
    CFRelease(v5);
  if ( v1 )
LABEL_13:
    CFRelease(v1);
  return v3;
}
