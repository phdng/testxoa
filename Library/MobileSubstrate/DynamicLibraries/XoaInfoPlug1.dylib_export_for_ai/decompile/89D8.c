/*
 * func-name: +[OTRHook OTRUname:original_uname:]
 * func-address: 0x89d8
 * export-type: decompile
 * callers: 0x5984
 * callees: 0x5f2c, 0x8f6c, 0x908c
 */

int __cdecl +[OTRHook OTRUname:original_uname:](id a1, SEL a2, utsname *a3, void *a4)
{
  Class v6; // x0

  v6 = NSClassFromString(&cfstr_Otrunameexpand.isa);
  if ( v6 )
    return ((__int64 (__fastcall *)(Class, const char *))-[objc_class methodForSelector:](
                                                           v6,
                                                           "methodForSelector:",
                                                           "OTRUname:original_uname:"))(
             v6,
             "OTRUname:original_uname:");
  else
    return (unsigned int)objc_msgSend(
                           +[OTRAppObject sharedSingleton](&OBJC_CLASS___OTRAppObject, "sharedSingleton"),
                           "OTRUname:original_uname:",
                           a3,
                           a4);
}
