/*
 * func-name: -[OTRAppService isJailBreak]
 * func-address: 0x793c
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

bool __cdecl -[OTRAppService isJailBreak](OTRAppService *self, SEL a2)
{
  __int64 v2; // x23

  v2 = 0;
  while ( !-[NSFileManager fileExistsAtPath:](
             +[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"),
             "fileExistsAtPath:",
             +[NSString stringWithUTF8String:](
               &OBJC_CLASS___NSString,
               "stringWithUTF8String:",
               jailbreak_tool_pathes[v2])) )
  {
    if ( (unsigned __int64)++v2 > 4 )
      return 0;
  }
  return 1;
}
