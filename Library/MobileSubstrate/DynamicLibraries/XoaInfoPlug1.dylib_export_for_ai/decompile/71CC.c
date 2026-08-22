/*
 * func-name: -[OTRAppObject addFakeUnItem:un:]
 * func-address: 0x71cc
 * export-type: decompile
 * callers: none
 * callees: 0x7874, 0x78c0, 0x908c
 */

void __cdecl -[OTRAppObject addFakeUnItem:un:](OTRAppObject *self, SEL a2, id a3, id a4)
{
  id v7; // x23
  id v8; // x8
  NSMutableDictionary *v9; // x0
  NSMutableDictionary *v10; // x24
  float v11; // s0

  v7 = -[NSMutableDictionary objectForKey:](
         -[OTRAppObject locationCfg](self, "locationCfg"),
         "objectForKey:",
         CFSTR("f.c"));
  if ( !v7 )
  {
    v7 = +[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary");
    -[NSMutableDictionary setValue:forKey:](
      -[OTRAppObject locationCfg](self, "locationCfg"),
      "setValue:forKey:",
      v7,
      CFSTR("f.c"));
  }
  v8 = objc_msgSend(v7, "objectForKey:", a3);
  if ( v8 )
    v9 = +[NSMutableDictionary dictionaryWithDictionary:](
           &OBJC_CLASS___NSMutableDictionary,
           "dictionaryWithDictionary:",
           v8);
  else
    v9 = (NSMutableDictionary *)+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary");
  v10 = v9;
  -[NSMutableDictionary setValue:forKey:](v9, "setValue:forKey:", a4, CFSTR("un"));
  objc_msgSend(v7, "setValue:forKey:", v10, a3);
  -[NSString floatValue](
    -[UIDevice systemVersion](+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"), "systemVersion"),
    "floatValue");
  if ( v11 >= 11.0 )
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
