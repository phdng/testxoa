/*
 * func-name: +[appTweakHelper saveOTRConfig:]
 * func-address: 0x5cc4
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

void __cdecl +[appTweakHelper saveOTRConfig:](id a1, SEL a2, id a3)
{
  -[NSUserDefaults setObject:forKey:](
    +[NSUserDefaults standardUserDefaults](&OBJC_CLASS___NSUserDefaults, "standardUserDefaults"),
    "setObject:forKey:",
    a3,
    CFSTR("__OTRCFG__"));
}
