/*
 * func-name: +[appTweakHelper OTRConfig]
 * func-address: 0x5c54
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

id __cdecl +[appTweakHelper OTRConfig](id a1, SEL a2)
{
  id v2; // x8
  NSMutableDictionary *v3; // x0

  v2 = -[NSUserDefaults objectForKey:](
         +[NSUserDefaults standardUserDefaults](&OBJC_CLASS___NSUserDefaults, "standardUserDefaults"),
         "objectForKey:",
         CFSTR("__OTRCFG__"));
  if ( v2 )
    v3 = +[NSMutableDictionary dictionaryWithDictionary:](
           &OBJC_CLASS___NSMutableDictionary,
           "dictionaryWithDictionary:",
           v2);
  else
    v3 = (NSMutableDictionary *)+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary");
  return -[NSMutableDictionary retain](v3, "retain");
}
