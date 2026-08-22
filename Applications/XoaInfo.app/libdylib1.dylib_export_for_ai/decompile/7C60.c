/*
 * func-name: sub_7C60
 * func-address: 0x7c60
 * export-type: decompile
 * callers: 0xb9e8
 * callees: 0x14770, 0x14788, 0x14794, 0x147a0, 0x147b8
 */

float sub_7C60()
{
  const __CFNumber *v0; // x0
  const __CFNumber *v1; // x19
  CFTypeID v2; // x20
  float valuePtr; // [xsp+Ch] [xbp-14h] BYREF

  valuePtr = 0.0;
  v0 = (const __CFNumber *)CFPreferencesCopyAppValue(
                             CFSTR("RequiredBatteryLevelForSoftwareUpdate"),
                             kCFPreferencesCurrentApplication);
  v1 = v0;
  if ( !v0
    || (v2 = CFGetTypeID(v0), v2 != CFNumberGetTypeID())
    || !CFNumberGetValue(v1, kCFNumberFloat32Type, &valuePtr) )
  {
    valuePtr = 0.5;
  }
  if ( v1 )
    CFRelease(v1);
  return valuePtr;
}
