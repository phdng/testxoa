/*
 * func-name: sub_9D90
 * func-address: 0x9d90
 * export-type: decompile
 * callers: 0xc2cc
 * callees: 0x14974, 0x14a1c, 0x14a34
 */

__int64 sub_9D90()
{
  const __CFDictionary *v0; // x0
  io_service_t MatchingService; // w0
  __int64 v2; // x8

  v0 = IOServiceMatching("AppleBaseband");
  MatchingService = IOServiceGetMatchingService(kIOMasterPortDefault, v0);
  v2 = 0;
  if ( MatchingService )
  {
    IOObjectRelease(MatchingService);
    return 1;
  }
  return v2;
}
