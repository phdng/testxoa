/*
 * func-name: -[OTRAppService handleMessageNamed:withUserInfo:]
 * func-address: 0x7d18
 * export-type: decompile
 * callers: none
 * callees: 0x8f84, 0x908c
 */

id __cdecl -[OTRAppService handleMessageNamed:withUserInfo:](OTRAppService *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  NSData *v7; // x20
  id v8; // x19

  if ( (unsigned int)objc_msgSend(a3, "isEqualToString:", CFSTR("writeConfig")) )
    objc_msgSend(
      a4,
      "writeToFile:atomically:",
      CFSTR("/var/mobile/Library/Preferences/otrlocation.app.85819.net.plist"),
      1);
  if ( !(unsigned int)objc_msgSend(a3, "isEqualToString:", CFSTR("getappicon")) )
    return nullptr;
  v6 = objc_msgSend(a4, "objectForKeyedSubscript:", CFSTR("boundleID"));
  -[UIScreen scale](+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"), "scale");
  v7 = UIImagePNGRepresentation((UIImage *)+[UIImage _applicationIconImageForBundleIdentifier:format:scale:](
                                             &OBJC_CLASS___UIImage,
                                             "_applicationIconImageForBundleIdentifier:format:scale:",
                                             v6,
                                             0));
  v8 = +[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary");
  objc_msgSend(v8, "setValue:forKey:", v7, CFSTR("icon"));
  return v8;
}
