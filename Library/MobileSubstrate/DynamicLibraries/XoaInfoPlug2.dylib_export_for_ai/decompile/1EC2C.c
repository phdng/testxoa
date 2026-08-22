/*
 * func-name: +[DeviceInfoHelper ECID]
 * func-address: 0x1ec2c
 * export-type: decompile
 * callers: none
 * callees: 0x518b0, 0x518bc, 0x518c8, 0x51a84, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl +[DeviceInfoHelper ECID](id a1, SEL a2)
{
  void *v4; // x19
  __int64 (__fastcall *v5)(__CFString *); // x22
  id v6; // x20
  id v7; // x0
  NSAssertionHandler *v9; // x22
  NSAssertionHandler *v10; // x23

  v4 = dlopen("/usr/lib/libMobileGestalt.dylib", 1);
  if ( !v4 )
  {
    v9 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v9,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      a1,
      CFSTR("DeviceInfoHelper.m"),
      30,
      CFSTR("Invalid parameter not satisfying: %@"),
      CFSTR("libMobileGestalt"));
    objc_release(v9);
  }
  v5 = (__int64 (__fastcall *)(__CFString *))dlsym(v4, "MGCopyAnswer");
  if ( !v5 )
  {
    v10 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v10,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      a1,
      CFSTR("DeviceInfoHelper.m"),
      33,
      CFSTR("Invalid parameter not satisfying: %@"),
      CFSTR("MGCopyAnswer"));
    objc_release(v10);
  }
  v6 = objc_retainAutoreleasedReturnValue((id)v5(CFSTR("UniqueChipID")));
  dlclose(v4);
  v7 = objc_autoreleaseReturnValue(v6);
  return v6;
}
