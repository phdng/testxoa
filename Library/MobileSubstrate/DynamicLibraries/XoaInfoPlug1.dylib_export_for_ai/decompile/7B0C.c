/*
 * func-name: sub_7B0C
 * func-address: 0x7b0c
 * export-type: decompile
 * callers: 0x7a7c
 * callees: 0x5ebc, 0x5edc, 0x78c0, 0x908c
 */

id __fastcall sub_7B0C(__int64 a1, int a2)
{
  id v2; // x19
  NSDictionary *v3; // x0

  if ( a2 == 1 )
  {
    v3 = (NSDictionary *)objc_msgSend(
                           +[OTRAppService sharedSingleton](&OBJC_CLASS___OTRAppService, "sharedSingleton"),
                           "info");
  }
  else
  {
    if ( !a2 )
    {
      v2 = +[appTweakHelper DataToPropertyLis:](&OBJC_CLASS___appTweakHelper, "DataToPropertyLis:");
      if ( v2 )
      {
        objc_msgSend(+[OTRAppService sharedSingleton](&OBJC_CLASS___OTRAppService, "sharedSingleton"), "setInfo:", v2);
        objc_msgSend(
          v2,
          "writeToFile:atomically:",
          CFSTR("/var/mobile/Library/Preferences/otrlocation.app.85819.net.plist"),
          1);
      }
    }
    v3 = +[NSDictionary dictionary](&OBJC_CLASS___NSDictionary, "dictionary");
  }
  return objc_msgSend(
           +[appTweakHelper PropertyLisToData:](&OBJC_CLASS___appTweakHelper, "PropertyLisToData:", v3),
           "retain");
}
