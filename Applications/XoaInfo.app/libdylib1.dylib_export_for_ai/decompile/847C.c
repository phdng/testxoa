/*
 * func-name: sub_847C
 * func-address: 0x847c
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x65c8, 0x146c8, 0x147b8, 0x14974, 0x149f8, 0x14a1c, 0x14a34
 */

bool sub_847C()
{
  bool v0; // w21
  __int64 (*v1)(); // x0
  unsigned int (*v2)(void); // x8
  const __CFDictionary *v3; // x0
  io_service_t MatchingService; // w0
  io_object_t v5; // w19
  const __CFData *v6; // x0
  const __CFData *v7; // x20
  int v8; // w21
  UInt8 buffer[4]; // [xsp+Ch] [xbp-24h] BYREF
  CFRange v11; // 0:x1.16

  v0 = 0;
  if ( !MGGetBoolAnswer(CFSTR("kjKnJNt7HY90iN6rpbSeFQ")) )
  {
    v1 = *(__int64 (**)())&stru_68.segname[(_QWORD)off_3C340 - 8];
    if ( !v1 )
      v1 = (__int64 (*)())sub_56F0(14, 2);
    if ( v1 == sub_58FC )
    {
      v3 = IOServiceMatching("IOPlatformExpertDevice");
      MatchingService = IOServiceGetMatchingService(kIOMasterPortDefault, v3);
      v5 = MatchingService;
      v0 = 1;
      if ( MatchingService )
      {
        v0 = 1;
        v6 = (const __CFData *)IORegistryEntrySearchCFProperty(
                                 MatchingService,
                                 "IODeviceTree",
                                 CFSTR("no-sdio-devices"),
                                 kCFAllocatorDefault,
                                 1u);
        v7 = v6;
        if ( v6 )
        {
          *(_DWORD *)buffer = 0;
          v11.location = 0;
          v11.length = 4;
          CFDataGetBytes(v6, v11, buffer);
          v8 = *(_DWORD *)buffer;
          CFRelease(v7);
          v0 = v8 == 0;
        }
        IOObjectRelease(v5);
      }
    }
    else
    {
      v2 = *(unsigned int (**)(void))&stru_68.segname[(_QWORD)off_3C340 - 8];
      if ( !v2 )
        v2 = (unsigned int (*)(void))sub_56F0(14, 2);
      return v2() != 0;
    }
  }
  return v0;
}
