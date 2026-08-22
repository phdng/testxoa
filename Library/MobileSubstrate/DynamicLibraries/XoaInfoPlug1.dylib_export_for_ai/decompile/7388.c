/*
 * func-name: -[OTRAppObject removeFakeUnItemWithBundleIdentifier:]
 * func-address: 0x7388
 * export-type: decompile
 * callers: none
 * callees: 0x7874, 0x78c0, 0x908c
 */

void __cdecl -[OTRAppObject removeFakeUnItemWithBundleIdentifier:](OTRAppObject *self, SEL a2, id a3)
{
  id v5; // x22
  NSMutableDictionary *v6; // x23
  float v7; // s0

  v5 = -[NSMutableDictionary objectForKey:](
         -[OTRAppObject locationCfg](self, "locationCfg"),
         "objectForKey:",
         CFSTR("f.c"));
  v6 = (NSMutableDictionary *)objc_msgSend(v5, "objectForKey:", a3);
  if ( v6 )
  {
    v6 = +[NSMutableDictionary dictionaryWithDictionary:](
           &OBJC_CLASS___NSMutableDictionary,
           "dictionaryWithDictionary:",
           v6);
    -[NSMutableDictionary removeObjectForKey:](v6, "removeObjectForKey:", CFSTR("un"));
  }
  if ( -[NSMutableDictionary count](v6, "count") )
    objc_msgSend(v5, "setValue:forKey:", v6, a3);
  else
    objc_msgSend(v5, "removeObjectForKey:", a3);
  -[NSString floatValue](
    -[UIDevice systemVersion](+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"), "systemVersion"),
    "floatValue");
  if ( v7 >= 11.0 )
    objc_msgSend(
      +[OTRAppService sharedSingleton](&OBJC_CLASS___OTRAppService, "sharedSingleton"),
      "saveConfig:",
      -[OTRAppObject locationCfg](self, "locationCfg"));
  -[NSMutableDictionary writeToFile:atomically:](
    -[OTRAppObject locationCfg](self, "locationCfg"),
    "writeToFile:atomically:",
    CFSTR("/var/mobile/Library/Preferences/otrlocation.app.85819.net.plist"),
    1);
  -[OTRAppObject loadConfig](self, "loadConfig");
}
