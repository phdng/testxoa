/*
 * func-name: +[appTweakHelper setShowedUseTip]
 * func-address: 0x5d48
 * export-type: decompile
 * callers: none
 * callees: 0x5c54, 0x5cc4, 0x908c
 */

void __cdecl +[appTweakHelper setShowedUseTip](id a1, SEL a2)
{
  id v2; // x19

  v2 = +[appTweakHelper OTRConfig](&OBJC_CLASS___appTweakHelper, "OTRConfig");
  objc_msgSend(
    v2,
    "setValue:forKeyPath:",
    +[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 1),
    CFSTR("tip"));
  +[appTweakHelper saveOTRConfig:](&OBJC_CLASS___appTweakHelper, "saveOTRConfig:", v2);
  -[NSUserDefaults synchronize](
    +[NSUserDefaults standardUserDefaults](&OBJC_CLASS___NSUserDefaults, "standardUserDefaults"),
    "synchronize");
}
