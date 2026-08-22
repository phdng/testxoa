/*
 * func-name: -[SlideNavigationController postNotificationWithName:forMenu:]
 * func-address: 0x10074f590
 * export-type: decompile
 * callers: 0x10074ed84
 * callees: 0x10079892c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[SlideNavigationController postNotificationWithName:forMenu:](
        SlideNavigationController *self,
        SEL a2,
        id a3,
        int a4)
{
  __CFString *v5; // x0
  __CFString *v6; // x22
  id v7; // x19
  NSDictionary *v8; // x20
  NSNotificationCenter *v9; // x21
  __CFString *v10; // [xsp+8h] [xbp-38h] BYREF
  __CFString *v11; // [xsp+10h] [xbp-30h] BYREF

  if ( a4 == 1 )
    v5 = CFSTR("left");
  else
    v5 = CFSTR("right");
  v10 = CFSTR("menu");
  v11 = v5;
  v6 = objc_retain(v5);
  v7 = objc_retain(a3);
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v11,
           &v10,
           1));
  v9 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter postNotificationName:object:userInfo:](v9, "postNotificationName:object:userInfo:", v7, 0, v8);
  objc_release(v6);
  objc_release(v7);
  objc_release(v9);
  objc_release(v8);
}
