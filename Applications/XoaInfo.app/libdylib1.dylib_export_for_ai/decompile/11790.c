/*
 * func-name: sub_11790
 * func-address: 0x11790
 * export-type: decompile
 * callers: 0x82bc, 0x8364, 0x8694, 0x9c20, 0xa590, 0xbf64, 0xbfd4, 0xd144, 0xd628, 0xddf4
 * callees: 0x11434, 0x146ec, 0x14770, 0x147b8
 */

const void *__fastcall sub_11790(char *a1, const __CFString *a2, char a3)
{
  const void *v3; // x0
  const void *v4; // x19
  CFTypeID v5; // x20

  v3 = (const void *)sub_11434(a1, a2, a3);
  v4 = v3;
  if ( v3 )
  {
    v5 = CFGetTypeID(v3);
    if ( v5 != CFDataGetTypeID() )
    {
      CFRelease(v4);
      return nullptr;
    }
  }
  return v4;
}
