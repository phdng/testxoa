/*
 * func-name: -[SlideNavigationController horizontalLocation]
 * func-address: 0x10074f3a0
 * export-type: decompile
 * callers: 0x10074ce00, 0x10074dbc0, 0x10074ebb0, 0x10074ed84, 0x10074ef80
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

double __cdecl -[SlideNavigationController horizontalLocation](SlideNavigationController *self, SEL a2)
{
  id v3; // x20
  double v4; // d0
  double v5; // d8
  double v6; // d1
  double v7; // d9
  char *v8; // x19
  UIDevice *v9; // x20
  NSString *v10; // x21
  id v11; // x22
  double result; // d0
  double v13; // d1

  v3 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
  objc_msgSend(v3, "frame");
  v5 = v4;
  v7 = v6;
  objc_release(v3);
  v8 = (char *)-[SlideNavigationController interfaceOrientation](self, "interfaceOrientation");
  v9 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v10 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v9, "systemVersion"));
  v11 = -[NSString compare:options:](v10, "compare:options:", CFSTR("8.0"), 64);
  objc_release(v10);
  objc_release(v9);
  result = -v5;
  if ( v8 == (char *)1 )
    result = v5;
  v13 = -v7;
  if ( v8 == (char *)3 )
    v13 = v7;
  if ( (unsigned __int64)(v8 - 3) <= 1 )
    result = v13;
  if ( v11 != (id)-1LL )
    return v5;
  return result;
}
