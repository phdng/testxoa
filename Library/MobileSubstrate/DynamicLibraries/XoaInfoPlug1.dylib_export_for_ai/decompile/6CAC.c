/*
 * func-name: -[OTRAppObject fakeDeviceModuleSwitch]
 * func-address: 0x6cac
 * export-type: decompile
 * callers: 0x5ffc, 0x61e4
 * callees: 0x7874, 0x908c
 */

bool __cdecl -[OTRAppObject fakeDeviceModuleSwitch](OTRAppObject *self, SEL a2)
{
  return (unsigned __int8)objc_msgSend(
                            -[NSMutableDictionary objectForKey:](
                              -[OTRAppObject locationCfg](self, "locationCfg"),
                              "objectForKey:",
                              CFSTR("address_switch")),
                            "boolValue");
}
