/*
 * func-name: sub_BD5C
 * func-address: 0xbd5c
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x10a3c, 0x14770, 0x14788, 0x14794, 0x147b8, 0x14d04, 0x14d10, 0x14d1c, 0x14db8
 */

__int64 sub_BD5C()
{
  uint32_t state; // w19
  uint64_t v1; // x20
  __int64 v2; // x22
  char *v3; // x0
  int v4; // w4
  int v5; // w5
  int v6; // w6
  int v7; // w7
  const char *v8; // x1
  const void *v9; // x21
  const void *v10; // x20
  CFTypeID v11; // x23
  CFTypeID v12; // x23
  __int64 v13; // x9
  char *v14; // x0
  int v15; // w4
  int v16; // w5
  int v17; // w6
  int v18; // w7
  const char *v19; // x1
  char arguments[8]; // [xsp+0h] [xbp-50h] BYREF
  __int64 valuePtr; // [xsp+8h] [xbp-48h] BYREF
  uint64_t state64; // [xsp+10h] [xbp-40h] BYREF
  int out_token; // [xsp+1Ch] [xbp-34h] BYREF

  out_token = -1;
  if ( notify_register_check("com.apple.springboard.curvedBatteryCapacity", &out_token)
    || ((state64 = 0,
         state = notify_get_state(out_token, &state64),
         v1 = state64,
         notify_cancel(out_token),
         state != 0 || v1 == 0)
      ? (v2 = 0)
      : (v2 = v1),
        !v2) )
  {
    v3 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v3 )
      v8 = v3 + 1;
    else
      v8 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(
      3,
      (__int64)v8,
      2209,
      (__int64)CFSTR("Could not get curved battery status. Falling back to IOKit."),
      v4,
      v5,
      v6,
      v7,
      arguments[0]);
    v9 = (const void *)sub_10A3C(0, "IOPMPowerSource", CFSTR("MaxCapacity"));
    v10 = (const void *)sub_10A3C(0, "IOPMPowerSource", CFSTR("CurrentCapacity"));
    v2 = 0;
    if ( v9 )
    {
      v11 = CFGetTypeID(v9);
      v2 = 0;
      if ( v11 == CFNumberGetTypeID() )
      {
        if ( v10 )
        {
          v12 = CFGetTypeID(v10);
          v2 = 0;
          if ( v12 == CFNumberGetTypeID() )
          {
            *(_QWORD *)arguments = 0;
            valuePtr = 0;
            CFNumberGetValue((CFNumberRef)v10, kCFNumberSInt64Type, &valuePtr);
            CFNumberGetValue((CFNumberRef)v9, kCFNumberSInt64Type, arguments);
            v13 = *(_QWORD *)arguments;
            if ( !*(_QWORD *)arguments )
            {
              *(_QWORD *)arguments = valuePtr;
              v13 = valuePtr;
            }
            v2 = 100 * valuePtr / v13;
            valuePtr = v2;
          }
        }
      }
      CFRelease(v9);
    }
    if ( v10 )
      CFRelease(v10);
    if ( !v2 )
    {
      v14 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v14 )
        v19 = v14 + 1;
      else
        v19 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v19,
        2227,
        (__int64)CFSTR("Could not lookup battery's current capacity\n"),
        v15,
        v16,
        v17,
        v18,
        arguments[0]);
      return 0;
    }
  }
  return v2;
}
