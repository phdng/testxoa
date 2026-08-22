/*
 * func-name: +[WYPopoverController load]
 * func-address: 0x10076b978
 * export-type: decompile
 * callers: none
 * callees: 0x100766a80, 0x10076b534, 0x100798e78, 0x100798ec0
 */

void __cdecl +[WYPopoverController load](id a1, SEL a2)
{
  id v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(+[WYPopoverTheme theme](&OBJC_CLASS___WYPopoverTheme, "theme"));
  +[WYPopoverController setDefaultTheme:](&OBJC_CLASS___WYPopoverController, "setDefaultTheme:", v2);
  objc_release(v2);
}
