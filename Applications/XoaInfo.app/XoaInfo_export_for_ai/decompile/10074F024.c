/*
 * func-name: -[SlideNavigationController initialRectForMenu]
 * func-address: 0x10074f024
 * export-type: decompile
 * callers: 0x10074e2b8
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

CGRect __cdecl -[SlideNavigationController initialRectForMenu](SlideNavigationController *self, SEL a2)
{
  id v3; // x22
  double v4; // d2
  double v5; // d8
  double v6; // d3
  double v7; // d9
  UIDevice *v8; // x22
  NSString *v9; // x23
  id v10; // x24
  double v11; // d10
  double v12; // d11
  char *v13; // x23
  id v14; // x0
  id v15; // x20
  double v16; // d2
  double v17; // d3
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
  objc_msgSend(v3, "frame");
  v5 = v4;
  v7 = v6;
  objc_release(v3);
  v8 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v9 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v8, "systemVersion"));
  v10 = -[NSString compare:options:](v9, "compare:options:", CFSTR("7.0"), 64);
  objc_release(v9);
  objc_release(v8);
  v11 = 0.0;
  if ( v10 == (id)-1LL )
  {
    v13 = (char *)-[SlideNavigationController interfaceOrientation](self, "interfaceOrientation") - 3;
    v14 = -[SlideNavigationController interfaceOrientation](self, "interfaceOrientation");
    if ( (unsigned __int64)v13 > 1 )
    {
      v11 = 0.0;
      if ( v14 == (id)1 )
        v12 = 20.0;
      else
        v12 = 0.0;
      v15 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
      objc_msgSend(v15, "frame");
      v7 = v17 + -20.0;
    }
    else
    {
      v12 = 0.0;
      if ( v14 == (id)3 )
        v11 = 0.0;
      else
        v11 = 20.0;
      v15 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
      objc_msgSend(v15, "frame");
      v5 = v16 + -20.0;
    }
    objc_release(v15);
  }
  else
  {
    v12 = 0.0;
  }
  result.origin.x = v11;
  result.origin.y = v12;
  result.size.width = v5;
  result.size.height = v7;
  return result;
}
