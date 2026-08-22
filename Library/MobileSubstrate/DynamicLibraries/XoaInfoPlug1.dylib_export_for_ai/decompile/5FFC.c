/*
 * func-name: -[OTRAppObject OTRUname:original_uname:]
 * func-address: 0x5ffc
 * export-type: decompile
 * callers: none
 * callees: 0x5fa8, 0x6130, 0x6cac, 0x6df4, 0x9020, 0x908c, 0x90e0
 */

int __cdecl -[OTRAppObject OTRUname:original_uname:](OTRAppObject *self, SEL a2, utsname *a3, void *a4)
{
  int v6; // w19
  id v7; // x22
  id v8; // x0
  id v9; // x0
  id v10; // x8
  id v11; // x21
  char *machine; // x20

  v6 = ((__int64 (__fastcall *)(utsname *, SEL))a4)(a3, a2);
  v7 = -[OTRAppObject bundleIdentifier](self, "bundleIdentifier");
  if ( -[OTRAppObject fakeDeviceModuleSwitch](self, "fakeDeviceModuleSwitch") )
  {
    v8 = -[OTRAppObject allBundleIdentifierConfig](self, "allBundleIdentifierConfig");
    if ( v8 )
    {
      v9 = objc_msgSend(v8, "objectForKey:", v7);
      if ( v9 )
      {
        v10 = objc_msgSend(v9, "objectForKey:", CFSTR("un"));
        if ( v10 )
        {
          v11 = -[OTRAppObject to:](self, "to:", v10);
          if ( a3 )
          {
            machine = a3->machine;
            memset(machine, 0, 0x64u);
            strncpy(machine, (const char *)objc_msgSend(v11, "UTF8String"), (size_t)objc_msgSend(v11, "length"));
          }
        }
      }
    }
  }
  return v6;
}
