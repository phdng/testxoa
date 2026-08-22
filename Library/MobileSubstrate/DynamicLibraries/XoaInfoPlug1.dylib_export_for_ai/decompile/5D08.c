/*
 * func-name: +[appTweakHelper isShowedUseTip]
 * func-address: 0x5d08
 * export-type: decompile
 * callers: none
 * callees: 0x5c54, 0x908c
 */

bool __cdecl +[appTweakHelper isShowedUseTip](id a1, SEL a2)
{
  return objc_msgSend(
           +[appTweakHelper OTRConfig](&OBJC_CLASS___appTweakHelper, "OTRConfig"),
           "objectForKey:",
           CFSTR("tip")) != nullptr;
}
