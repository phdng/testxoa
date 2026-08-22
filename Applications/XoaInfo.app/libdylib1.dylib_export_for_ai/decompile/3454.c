/*
 * func-name: sub_3454
 * func-address: 0x3454
 * export-type: decompile
 * callers: 0x11cb0
 * callees: 0x3268, 0x14a1c, 0x14a34, 0x14a4c, 0x14db8
 */

__int64 __fastcall sub_3454(const char *a1, io_service_t *a2, io_connect_t *a3)
{
  char v5; // w19
  const __CFDictionary *v6; // x8
  io_service_t MatchingService; // w0
  io_service_t v8; // w22
  char *v9; // x0
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7
  const char *v14; // x1
  __CFString *v15; // x3
  __int64 v16; // x2
  char *v17; // x0
  char *v18; // x0
  char v20; // [xsp+0h] [xbp-30h]
  io_connect_t connect; // [xsp+Ch] [xbp-24h] BYREF

  v5 = (char)a1;
  v6 = IOServiceMatching(a1);
  if ( v6 )
  {
    MatchingService = IOServiceGetMatchingService(kIOMasterPortDefault, v6);
    v8 = MatchingService;
    if ( MatchingService )
    {
      if ( !IOServiceOpen(MatchingService, mach_task_self_, 0, &connect) )
      {
        *a2 = v8;
        *a3 = connect;
        return 1;
      }
      v9 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      v20 = v5;
      if ( v9 )
        v14 = v9 + 1;
      else
        v14 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      v15 = CFSTR("IOServiceOpen failed for class '%s'");
      v16 = 259;
    }
    else
    {
      v18 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      if ( v18 )
        v14 = v18 + 1;
      else
        v14 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      v15 = CFSTR("IOServiceGetMatchingService failed");
      v16 = 257;
    }
  }
  else
  {
    v17 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    v20 = v5;
    if ( v17 )
      v14 = v17 + 1;
    else
      v14 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    v15 = CFSTR("IOServiceMatching failed for %s");
    v16 = 255;
  }
  _MGLog(3, (__int64)v14, v16, (__int64)v15, v10, v11, v12, v13, v20);
  return 0;
}
