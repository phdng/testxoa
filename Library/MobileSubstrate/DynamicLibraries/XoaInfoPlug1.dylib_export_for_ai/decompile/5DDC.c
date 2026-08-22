/*
 * func-name: +[appTweakHelper sendMessage:messageId:userInfo:]
 * func-address: 0x5ddc
 * export-type: decompile
 * callers: none
 * callees: 0x8ee8, 0x8ef4, 0x8f24, 0x908c
 */

id __cdecl +[appTweakHelper sendMessage:messageId:userInfo:](id a1, SEL a2, __CFMessagePort *a3, int a4, id a5)
{
  const __CFData *v8; // x2
  id v9; // x19
  CFTypeRef cf; // [xsp+0h] [xbp-30h] BYREF
  __int64 v12; // [xsp+8h] [xbp-28h] BYREF

  if ( !a3 || !CFMessagePortIsValid(a3) )
    return nullptr;
  v12 = 0;
  v8 = a5
     ? (const __CFData *)+[NSPropertyListSerialization dataFromPropertyList:format:errorDescription:](
                           &OBJC_CLASS___NSPropertyListSerialization,
                           "dataFromPropertyList:format:errorDescription:",
                           a5,
                           200,
                           &v12)
     : nullptr;
  cf = nullptr;
  CFMessagePortSendRequest(a3, a4, v8, 5.0, 5.0, kCFRunLoopDefaultMode, (CFDataRef *)&cf);
  if ( !cf )
    return nullptr;
  v9 = +[NSPropertyListSerialization propertyListFromData:mutabilityOption:format:errorDescription:](
         &OBJC_CLASS___NSPropertyListSerialization,
         "propertyListFromData:mutabilityOption:format:errorDescription:",
         cf,
         1,
         0,
         &v12);
  CFRelease(cf);
  return v9;
}
