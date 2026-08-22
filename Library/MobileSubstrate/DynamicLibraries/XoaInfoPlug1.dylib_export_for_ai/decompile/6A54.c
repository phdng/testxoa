/*
 * func-name: -[OTRAppObject setShow5G:]
 * func-address: 0x6a54
 * export-type: decompile
 * callers: none
 * callees: 0x7874, 0x78c0, 0x908c
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[OTRAppObject setShow5G:](OTRAppObject *self, SEL a2, bool a3)
{
  float v4; // s0

  -[NSMutableDictionary setValue:forKey:](
    -[OTRAppObject locationCfg](self, "locationCfg"),
    "setValue:forKey:",
    +[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", a3),
    CFSTR("s5g"));
  -[NSString floatValue](
    -[UIDevice systemVersion](+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"), "systemVersion"),
    "floatValue");
  if ( v4 >= 11.0 )
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
