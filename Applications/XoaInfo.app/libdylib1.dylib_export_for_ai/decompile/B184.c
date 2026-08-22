/*
 * func-name: sub_B184
 * func-address: 0xb184
 * export-type: decompile
 * callers: none
 * callees: 0x11664, 0x14794, 0x147b8
 */

bool sub_B184()
{
  const __CFNumber *v0; // x0
  const __CFNumber *v1; // x19
  bool v2; // w8
  int valuePtr; // [xsp+Ch] [xbp-14h] BYREF

  v0 = (const __CFNumber *)sub_11664("IODeviceTree:/chosen", CFSTR("development-cert"), 0);
  v1 = v0;
  valuePtr = 0;
  v2 = 1;
  if ( v0 )
  {
    CFNumberGetValue(v0, kCFNumberIntType, &valuePtr);
    CFRelease(v1);
    return valuePtr == 0;
  }
  return v2;
}
