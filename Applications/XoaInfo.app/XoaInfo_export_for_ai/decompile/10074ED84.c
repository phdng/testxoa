/*
 * func-name: -[SlideNavigationController moveHorizontallyToLocation:]
 * func-address: 0x10074ed84
 * export-type: decompile
 * callers: none
 * callees: 0x10074f3a0, 0x10074f590, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationController moveHorizontallyToLocation:](
        SlideNavigationController *self,
        SEL a2,
        double a3)
{
  id v5; // x21
  double v6; // d2
  double v7; // d9
  double v8; // d3
  double v9; // d10
  char *v10; // x21
  double v11; // d0
  double v12; // d11
  double v13; // d0
  double v14; // d0
  __int64 v15; // x3
  UIDevice *v16; // x22
  NSString *v17; // x23
  id v18; // x24
  double v19; // d1
  double v20; // d2
  double v21; // d12
  double v22; // d13
  __int64 v24; // x21
  id v25; // x20

  v5 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
  objc_msgSend(v5, "frame");
  v7 = v6;
  v9 = v8;
  objc_release(v5);
  v10 = (char *)-[SlideNavigationController interfaceOrientation](self, "interfaceOrientation");
  -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
  v12 = v11;
  if ( a3 > 0.0 && (-[SlideNavigationController horizontalLocation](self, "horizontalLocation"), v13 <= 0.0)
    || a3 < 0.0 && (-[SlideNavigationController horizontalLocation](self, "horizontalLocation"), v14 >= 0.0) )
  {
    if ( a3 > 0.0 )
      v15 = 1;
    else
      v15 = 2;
    -[SlideNavigationController postNotificationWithName:forMenu:](
      self,
      "postNotificationWithName:forMenu:",
      CFSTR("SlideNavigationControllerDidReveal"),
      v15);
  }
  v16 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v17 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v16, "systemVersion"));
  v18 = -[NSString compare:options:](v17, "compare:options:", CFSTR("8.0"), 64);
  objc_release(v17);
  objc_release(v16);
  v19 = -a3;
  if ( v10 == (char *)1 )
    v20 = a3;
  else
    v20 = -a3;
  if ( v10 == (char *)3 )
    v19 = a3;
  if ( (unsigned __int64)(v10 - 3) > 1 )
    v19 = 0.0;
  else
    v20 = 0.0;
  if ( v18 == (id)-1LL )
    v21 = v20;
  else
    v21 = a3;
  if ( v18 == (id)-1LL )
    v22 = v19;
  else
    v22 = 0.0;
  if ( v12 < 0.0 || a3 < 0.0 )
    v24 = 2;
  else
    v24 = 1;
  v25 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view", 0.0, v19, v20));
  objc_msgSend(v25, "setFrame:", v21, v22, v7, v9);
  objc_release(v25);
  -[SlideNavigationController updateMenuAnimation:](self, "updateMenuAnimation:", v24);
}
