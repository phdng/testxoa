/*
 * func-name: -[OTRAppObject addFakeItem:locationCoordinate:]
 * func-address: 0x6fbc
 * export-type: decompile
 * callers: none
 * callees: 0x7874, 0x78c0, 0x908c
 */

void __cdecl -[OTRAppObject addFakeItem:locationCoordinate:](
        OTRAppObject *self,
        SEL a2,
        id a3,
        CLLocationCoordinate2D a4)
{
  double longitude; // d8
  double latitude; // d9
  id v8; // x22
  id v9; // x8
  NSMutableDictionary *v10; // x0
  NSMutableDictionary *v11; // x23
  float v12; // s0

  longitude = a4.longitude;
  latitude = a4.latitude;
  v8 = -[NSMutableDictionary objectForKey:](
         -[OTRAppObject locationCfg](self, "locationCfg"),
         "objectForKey:",
         CFSTR("f.c"));
  if ( !v8 )
  {
    v8 = +[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary");
    -[NSMutableDictionary setValue:forKey:](
      -[OTRAppObject locationCfg](self, "locationCfg"),
      "setValue:forKey:",
      v8,
      CFSTR("f.c"));
  }
  v9 = objc_msgSend(v8, "objectForKey:", a3);
  if ( v9 )
    v10 = +[NSMutableDictionary dictionaryWithDictionary:](
            &OBJC_CLASS___NSMutableDictionary,
            "dictionaryWithDictionary:",
            v9);
  else
    v10 = (NSMutableDictionary *)+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary");
  v11 = v10;
  -[NSMutableDictionary setValue:forKey:](
    v10,
    "setValue:forKey:",
    +[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", latitude),
    CFSTR("la"));
  -[NSMutableDictionary setValue:forKey:](
    v11,
    "setValue:forKey:",
    +[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", longitude),
    CFSTR("lo"));
  objc_msgSend(v8, "setValue:forKey:", v11, a3);
  -[NSString floatValue](
    -[UIDevice systemVersion](+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"), "systemVersion"),
    "floatValue");
  if ( v12 >= 11.0 )
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
