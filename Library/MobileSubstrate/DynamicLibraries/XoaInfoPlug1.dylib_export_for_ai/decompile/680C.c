/*
 * func-name: -[OTRAppObject onOTRApplicationDidBecomeActiveNotification:]
 * func-address: 0x680c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OTRAppObject onOTRApplicationDidBecomeActiveNotification:](OTRAppObject *self, SEL a2, id a3)
{
  -[OTRAppObject loadConfig](self, "loadConfig", a3);
}
