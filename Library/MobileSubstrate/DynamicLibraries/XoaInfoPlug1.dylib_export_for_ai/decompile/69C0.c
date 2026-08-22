/*
 * func-name: -[OTRAppObject loadConfig]
 * func-address: 0x69c0
 * export-type: decompile
 * callers: 0x63dc, 0x680c
 * callees: 0x908c
 */

void __cdecl -[OTRAppObject loadConfig](OTRAppObject *self, SEL a2)
{
  NSMutableDictionary *v3; // x8

  v3 = +[NSMutableDictionary dictionaryWithContentsOfFile:](
         &OBJC_CLASS___NSMutableDictionary,
         "dictionaryWithContentsOfFile:",
         CFSTR("/var/mobile/Library/Preferences/otrlocation.app.85819.net.plist"));
  if ( v3 )
    -[OTRAppObject setLocationCfg:](self, "setLocationCfg:", v3);
}
