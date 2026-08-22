/*
 * func-name: +[DeviceInfoHelper IMEI]
 * func-address: 0x1f144
 * export-type: decompile
 * callers: none
 * callees: 0x510b8, 0x51238, 0x5167c, 0x51688, 0x51af0, 0x51b38
 */

id __cdecl +[DeviceInfoHelper IMEI](id a1, SEL a2)
{
  __int64 v2; // x0
  const void *v3; // x19
  const void *Value; // x0
  NSString *v5; // x20
  CFDictionaryRef theDict; // [xsp+8h] [xbp-18h] BYREF

  v2 = _CTServerConnectionCreate(kCFAllocatorDefault, ConnectionCallback, 0);
  if ( !v2 )
    return objc_autoreleaseReturnValue(nullptr);
  v3 = (const void *)v2;
  theDict = nullptr;
  _CTServerConnectionCopyMobileEquipmentInfo(v2, &theDict, 0);
  if ( theDict )
  {
    Value = CFDictionaryGetValue(theDict, CFSTR("kCTMobileEquipmentInfoCurrentMobileId"));
    if ( Value )
      v5 = objc_retainAutoreleasedReturnValue(+[NSString stringWithString:](&OBJC_CLASS___NSString, "stringWithString:", Value));
    else
      v5 = nullptr;
    CFRelease(theDict);
  }
  else
  {
    v5 = nullptr;
  }
  CFRelease(v3);
  return objc_autoreleaseReturnValue(v5);
}
