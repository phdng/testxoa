/*
 * func-name: sub_11CB0
 * func-address: 0x11cb0
 * export-type: decompile
 * callers: 0x83cc, 0x9f24
 * callees: 0x3268, 0x3454, 0x146b0, 0x148f0, 0x14974, 0x14a10, 0x14c44, 0x14cbc, 0x14cd4, 0x14db8
 */

CFDataRef __fastcall sub_11CB0(const char *a1, uint32_t a2, const void *a3, size_t a4, size_t a5)
{
  char v8; // w20
  void *outputStruct; // x19
  mach_error_t v10; // w23
  char *v11; // x24
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1
  CFDataRef v17; // x20
  char *v18; // x0
  int v19; // w4
  int v20; // w5
  int v21; // w6
  int v22; // w7
  const char *v23; // x1
  mach_port_t connection; // [xsp+20h] [xbp-40h] BYREF
  io_object_t object; // [xsp+24h] [xbp-3Ch] BYREF
  size_t __size; // [xsp+28h] [xbp-38h] BYREF

  v8 = (char)a1;
  __size = a5;
  connection = 0;
  object = 0;
  if ( (sub_3454(a1, &object, &connection) & 1) != 0 )
  {
    outputStruct = malloc(__size);
    v10 = IOConnectCallMethod(connection, a2, nullptr, 0, a3, a4, nullptr, nullptr, outputStruct, &__size);
    if ( v10 )
    {
      v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
      mach_error_string(v10);
      if ( v11 )
        v16 = v11 + 1;
      else
        v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
      _MGLog(3, (__int64)v16, 551, (__int64)CFSTR("IOConnectCallMethod(%s,%u) failed: %s"), v12, v13, v14, v15, v8);
      v17 = nullptr;
    }
    else
    {
      v17 = CFDataCreateWithBytesNoCopy(nullptr, (const UInt8 *)outputStruct, __size, kCFAllocatorMalloc);
    }
  }
  else
  {
    v18 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v18 )
      v23 = v18 + 1;
    else
      v23 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(3, (__int64)v23, 533, (__int64)CFSTR("unable to connect to service %s"), v19, v20, v21, v22, v8);
    v17 = nullptr;
    outputStruct = nullptr;
  }
  if ( connection )
    IOServiceClose(connection);
  if ( object )
    IOObjectRelease(object);
  if ( outputStruct && !v17 )
    free(outputStruct);
  return v17;
}
