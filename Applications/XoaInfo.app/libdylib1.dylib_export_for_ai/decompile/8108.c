/*
 * func-name: sub_8108
 * func-address: 0x8108
 * export-type: decompile
 * callers: none
 * callees: 0x10a3c, 0x146ec, 0x14770, 0x147b8
 */

__int64 sub_8108()
{
  const void *v0; // x0
  const void *v1; // x19
  CFTypeID v2; // x20
  CFTypeID v3; // x20

  v0 = (const void *)sub_10A3C(1, "als", CFSTR("prox-calibration"));
  v1 = v0;
  if ( !v0 )
  {
LABEL_4:
    v1 = (const void *)sub_10A3C(1, "multi-touch", CFSTR("prox-calibration"));
    if ( !v1 )
      return sub_10A3C(1, "prox", CFSTR("prox-calibration-blob"));
    goto LABEL_5;
  }
  v2 = CFGetTypeID(v0);
  if ( v2 != CFDataGetTypeID() )
  {
    CFRelease(v1);
    goto LABEL_4;
  }
LABEL_5:
  v3 = CFGetTypeID(v1);
  if ( v3 == CFDataGetTypeID() )
    return (__int64)v1;
  CFRelease(v1);
  return sub_10A3C(1, "prox", CFSTR("prox-calibration-blob"));
}
