/*
 * func-name: +[appTweakHelper isChinese]
 * func-address: 0x5bc4
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

bool __cdecl +[appTweakHelper isChinese](id a1, SEL a2)
{
  id v2; // x19

  v2 = objc_msgSend(
         -[NSUserDefaults objectForKey:](
           +[NSUserDefaults standardUserDefaults](&OBJC_CLASS___NSUserDefaults, "standardUserDefaults"),
           "objectForKey:",
           CFSTR("AppleLanguages")),
         "objectAtIndex:",
         0);
  if ( ((unsigned int)objc_msgSend(v2, "hasPrefix:", CFSTR("zh-Hans")) & 1) != 0 )
    return 1;
  else
    return (unsigned __int8)objc_msgSend(v2, "hasPrefix:", CFSTR("zh-Hant"));
}
