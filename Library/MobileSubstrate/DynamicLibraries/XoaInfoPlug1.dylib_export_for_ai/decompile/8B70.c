/*
 * func-name: +[OTRHook OTRLocationInit]
 * func-address: 0x8b70
 * export-type: decompile
 * callers: 0x59ec
 * callees: 0x5f2c, 0x8c70, 0x8f78, 0x908c
 */

bool __cdecl +[OTRHook OTRLocationInit](id a1, SEL a2)
{
  id v2; // x21
  NSString *v3; // x19
  unsigned int v4; // w0

  v2 = -[NSArray objectAtIndexedSubscript:](
         NSSearchPathForDirectoriesInDomains(NSApplicationDirectory, 1u, 1),
         "objectAtIndexedSubscript:",
         0);
  v3 = -[NSBundle bundleIdentifier](+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"), "bundleIdentifier");
  if ( v3 && !(unsigned int)objc_msgSend(v2, "isEqualToString:", CFSTR("/var/mobile/Applications"))
    || -[NSString isEqualToString:](v3, "isEqualToString:", CFSTR("net.85819.ios.OTRLocation"))
    || (v4 = -[NSString isEqualToString:](v3, "isEqualToString:", CFSTR("com.apple.camera"))) != 0 )
  {
    objc_msgSend(+[OTRAppObject sharedSingleton](&OBJC_CLASS___OTRAppObject, "sharedSingleton"), "onRunApp");
    +[OTRHook setLocationHooks](&OBJC_CLASS___OTRHook, "setLocationHooks");
    LOBYTE(v4) = 1;
  }
  return v4;
}
