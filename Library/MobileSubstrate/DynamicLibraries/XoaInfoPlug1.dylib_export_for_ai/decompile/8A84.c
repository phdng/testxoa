/*
 * func-name: +[OTRHook OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:]
 * func-address: 0x8a84
 * export-type: decompile
 * callers: 0x59a8
 * callees: 0x5f2c, 0x8f6c, 0x908c
 */

int __cdecl +[OTRHook OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:](
        id a1,
        SEL a2,
        const char *a3,
        void *a4,
        unsigned __int64 *a5,
        void *a6,
        unsigned __int64 a7,
        void *a8)
{
  Class v14; // x0

  v14 = NSClassFromString(&cfstr_Otrsysctlbynam.isa);
  if ( v14 )
    return ((__int64 (__fastcall *)(Class, const char *))-[objc_class methodForSelector:](
                                                           v14,
                                                           "methodForSelector:",
                                                           "OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:"))(
             v14,
             "OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:");
  else
    return (unsigned int)objc_msgSend(
                           +[OTRAppObject sharedSingleton](&OBJC_CLASS___OTRAppObject, "sharedSingleton"),
                           "OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:",
                           a3,
                           a4,
                           a5,
                           a6,
                           a7,
                           a8);
}
