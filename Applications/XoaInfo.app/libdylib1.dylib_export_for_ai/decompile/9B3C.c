/*
 * func-name: sub_9B3C
 * func-address: 0x9b3c
 * export-type: decompile
 * callers: none
 * callees: 0x4480, 0x147b8
 */

bool sub_9B3C()
{
  const __CFBoolean *v0; // x0
  CFBooleanRef v1; // x19

  v0 = (const __CFBoolean *)sub_4480((__int64)CFSTR("com.apple.radios.plist"), (__int64)CFSTR("AirplaneMode"));
  v1 = v0;
  if ( v0 )
    CFRelease(v0);
  return v1 == kCFBooleanTrue;
}
