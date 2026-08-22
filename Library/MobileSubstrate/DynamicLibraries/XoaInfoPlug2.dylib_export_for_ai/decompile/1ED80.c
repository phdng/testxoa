/*
 * func-name: +[DeviceInfoHelper wifiMACAddress]
 * func-address: 0x1ed80
 * export-type: decompile
 * callers: none
 * callees: 0x51238, 0x518b0, 0x518bc, 0x518c8, 0x51a84, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[DeviceInfoHelper wifiMACAddress](id a1, SEL a2)
{
  void *v4; // x19
  __int64 (__fastcall *v5)(__CFString *); // x22
  void *v6; // x20
  id v7; // x21
  id v8; // x0
  NSAssertionHandler *v10; // x22
  NSAssertionHandler *v11; // x23

  v4 = dlopen("/usr/lib/libMobileGestalt.dylib", 1);
  if ( !v4 )
  {
    v10 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v10,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      a1,
      CFSTR("DeviceInfoHelper.m"),
      43,
      CFSTR("Invalid parameter not satisfying: %@"),
      CFSTR("libMobileGestalt"));
    objc_release(v10);
  }
  v5 = (__int64 (__fastcall *)(__CFString *))dlsym(v4, "MGCopyAnswer");
  if ( !v5 )
  {
    v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v11,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      a1,
      CFSTR("DeviceInfoHelper.m"),
      46,
      CFSTR("Invalid parameter not satisfying: %@"),
      CFSTR("MGCopyAnswer"));
    objc_release(v11);
  }
  v6 = (void *)v5(CFSTR("WifiAddress"));
  v7 = objc_retain(v6);
  CFRelease(v7);
  dlclose(v4);
  v8 = objc_autoreleaseReturnValue(v7);
  return v6;
}
