/*
 * func-name: -[OTRAppObject fakeSwitch]
 * func-address: 0x6b64
 * export-type: decompile
 * callers: 0x656c
 * callees: 0x7874, 0x908c
 */

bool __cdecl -[OTRAppObject fakeSwitch](OTRAppObject *self, SEL a2)
{
  return (unsigned __int8)objc_msgSend(
                            -[NSMutableDictionary objectForKey:](
                              -[OTRAppObject locationCfg](self, "locationCfg"),
                              "objectForKey:",
                              CFSTR("switch")),
                            "boolValue");
}
