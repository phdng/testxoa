/*
 * func-name: -[OTRAppObject show5G]
 * func-address: 0x6a1c
 * export-type: decompile
 * callers: none
 * callees: 0x7874, 0x908c
 */

bool __cdecl -[OTRAppObject show5G](OTRAppObject *self, SEL a2)
{
  return (unsigned __int8)objc_msgSend(
                            -[NSMutableDictionary objectForKey:](
                              -[OTRAppObject locationCfg](self, "locationCfg"),
                              "objectForKey:",
                              CFSTR("s5g")),
                            "boolValue");
}
