/*
 * func-name: +[DeviceInfoHelper MEID]
 * func-address: 0x1f200
 * export-type: decompile
 * callers: none
 * callees: 0x510b8, 0x51238, 0x51538, 0x5167c, 0x51688, 0x51af0, 0x51b38
 */

id __cdecl +[DeviceInfoHelper MEID](id a1, SEL a2)
{
  const void *v2; // x19
  const void *Value; // x0
  NSString *v4; // x20
  CFDictionaryRef theDict; // [xsp+8h] [xbp-18h] BYREF

  v2 = (const void *)_CTServerConnectionCreate(kCFAllocatorDefault, ConnectionCallback, 0);
  NSLog(&cfstr_Ctserverconnec.isa, v2);
  if ( !v2 )
    return objc_autoreleaseReturnValue(nullptr);
  theDict = nullptr;
  _CTServerConnectionCopyMobileEquipmentInfo(v2, &theDict, 0);
  if ( theDict )
  {
    Value = CFDictionaryGetValue(theDict, CFSTR("kCTMobileEquipmentInfoMEID"));
    if ( Value )
      v4 = objc_retainAutoreleasedReturnValue(+[NSString stringWithString:](&OBJC_CLASS___NSString, "stringWithString:", Value));
    else
      v4 = nullptr;
    CFRelease(theDict);
  }
  else
  {
    v4 = nullptr;
  }
  CFRelease(v2);
  return objc_autoreleaseReturnValue(v4);
}
