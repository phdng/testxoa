/*
 * func-name: -[SlideNavigationController horizontalSize]
 * func-address: 0x10074f4a4
 * export-type: decompile
 * callers: 0x10074ef80
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

double __cdecl -[SlideNavigationController horizontalSize](SlideNavigationController *self, SEL a2)
{
  id v3; // x20
  double v4; // d2
  double v5; // d8
  double v6; // d3
  double v7; // d9
  char *v8; // x19
  UIDevice *v9; // x20
  NSString *v10; // x21
  id v11; // x22

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
  if ( (unsigned __int64)(v8 - 3) < 2 && v11 == (id)-1LL )
    return v7;
  else
    return v5;
}
