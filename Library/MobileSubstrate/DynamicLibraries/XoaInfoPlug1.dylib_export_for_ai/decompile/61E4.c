/*
 * func-name: -[OTRAppObject OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:]
 * func-address: 0x61e4
 * export-type: decompile
 * callers: none
 * callees: 0x5fa8, 0x6130, 0x6cac, 0x6df4, 0x8fa8, 0x8fc0, 0x9044, 0x9050, 0x908c, 0x90d4, 0x90e0
 */

int __cdecl -[OTRAppObject OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:](
        OTRAppObject *self,
        SEL a2,
        const char *a3,
        void *a4,
        unsigned __int64 *a5,
        void *a6,
        unsigned __int64 a7,
        void *a8)
{
  int v14; // w0
  id v15; // x25
  id v16; // x0
  id v17; // x0
  id v18; // x8
  id v19; // x25
  char *v20; // x24

  if ( !a3 )
    return ((int (__fastcall *)(const char *, void *, unsigned __int64 *, void *, unsigned __int64))a8)(
             a3,
             a4,
             a5,
             a6,
             a7);
  v14 = strcmp("hw.machine", a3);
  if ( a7 )
    return ((int (__fastcall *)(const char *, void *, unsigned __int64 *, void *, unsigned __int64))a8)(
             a3,
             a4,
             a5,
             a6,
             a7);
  if ( a6 )
    return ((int (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))a8)(a3, a4, a5, a6, a7);
  if ( v14 )
    return ((int (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))a8)(a3, a4, a5, a6, a7);
  v15 = -[OTRAppObject bundleIdentifier](self, "bundleIdentifier");
  if ( !-[OTRAppObject fakeDeviceModuleSwitch](self, "fakeDeviceModuleSwitch") )
    return ((int (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))a8)(a3, a4, a5, a6, a7);
  v16 = -[OTRAppObject allBundleIdentifierConfig](self, "allBundleIdentifierConfig");
  if ( !v16 )
    return ((int (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))a8)(a3, a4, a5, a6, a7);
  v17 = objc_msgSend(v16, "objectForKey:", v15);
  if ( !v17 )
    return ((int (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))a8)(a3, a4, a5, a6, a7);
  v18 = objc_msgSend(v17, "objectForKey:", CFSTR("un"));
  if ( !v18 )
    return ((int (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))a8)(a3, a4, a5, a6, a7);
  v19 = -[OTRAppObject to:](self, "to:", v18);
  v20 = (char *)objc_msgSend(v19, "length") + 1;
  if ( a4 != nullptr && a5 != nullptr && *a5 >= (unsigned __int64)v20 )
  {
    bzero(a4, (size_t)v20);
    strncpy((char *)a4, (const char *)objc_msgSend(v19, "UTF8String"), (size_t)objc_msgSend(v19, "length"));
  }
  if ( a5 )
    *a5 = (unsigned __int64)v20;
  if ( a4 == nullptr || a5 == nullptr )
    return -1;
  if ( *a5 >= (unsigned __int64)v20 )
    return 0;
  return -1;
}
