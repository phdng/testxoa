/*
 * func-name: -[OTRAppObject allBundleIdentifierConfig]
 * func-address: 0x6df4
 * export-type: decompile
 * callers: 0x5ffc, 0x61e4, 0x656c, 0x67d0
 * callees: 0x7874, 0x908c
 */

id __cdecl -[OTRAppObject allBundleIdentifierConfig](OTRAppObject *self, SEL a2)
{
  return -[NSMutableDictionary objectForKey:](
           -[OTRAppObject locationCfg](self, "locationCfg"),
           "objectForKey:",
           CFSTR("f.c"));
}
