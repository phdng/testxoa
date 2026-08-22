/*
 * func-name: +[WYPopoverTheme theme]
 * func-address: 0x100766a80
 * export-type: decompile
 * callers: 0x100175c5c
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl +[WYPopoverTheme theme](id a1, SEL a2)
{
  UIDevice *v2; // x19
  NSString *v3; // x20
  id v4; // x21
  char **v5; // x8

  v2 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v3 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v2, "systemVersion"));
  v4 = -[NSString compare:options:](v3, "compare:options:", CFSTR("7.0"), 64);
  objc_release(v3);
  objc_release(v2);
  v5 = &selRef_themeForIOS7;
  if ( v4 == (id)-1LL )
    v5 = &selRef_themeForIOS6;
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___WYPopoverTheme, *v5)));
}
