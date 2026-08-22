/*
 * func-name: -[SlideNavigationContorllerAnimatorSlide clearMenu:]
 * func-address: 0x1006eb0c4
 * export-type: decompile
 * callers: 0x1006eb088
 * callees: 0x10074cb08, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorSlide clearMenu:](
        SlideNavigationContorllerAnimatorSlide *self,
        SEL a2,
        int a3)
{
  SlideNavigationController *v4; // x0
  SlideNavigationController *v5; // x21
  char **v6; // x8
  id v7; // x19
  SlideNavigationController *v8; // x20
  char *v9; // x21
  id v10; // x22
  double v11; // d0
  double v12; // d10
  double v13; // d1
  double v14; // d11
  double v15; // d2
  double v16; // d8
  double v17; // d3
  double v18; // d9
  UIDevice *v19; // x22
  NSString *v20; // x23
  bool v21; // w24
  id v22; // x20

  v4 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v5 = v4;
  v6 = &selRef_leftMenu;
  if ( a3 != 1 )
    v6 = &selRef_rightMenu;
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *v6));
  objc_release(v5);
  v8 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v9 = (char *)-[SlideNavigationController interfaceOrientation](v8, "interfaceOrientation");
  objc_release(v8);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "view"));
  objc_msgSend(v10, "frame");
  v12 = v11;
  v14 = v13;
  v16 = v15;
  v18 = v17;
  objc_release(v10);
  v19 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v20 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v19, "systemVersion"));
  v21 = -[NSString compare:options:](v20, "compare:options:", CFSTR("8.0"), 64) == NSOrderedAscending;
  objc_release(v20);
  objc_release(v19);
  if ( v21 && (unsigned __int64)(v9 - 3) < 2 )
    v14 = 0.0;
  else
    v12 = 0.0;
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "view"));
  objc_msgSend(v22, "setFrame:", v12, v14, v16, v18);
  objc_release(v22);
  objc_release(v7);
}
