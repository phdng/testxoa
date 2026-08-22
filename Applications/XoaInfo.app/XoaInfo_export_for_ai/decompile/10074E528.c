/*
 * func-name: -[SlideNavigationController enableTapGestureToCloseMenu:]
 * func-address: 0x10074e528
 * export-type: decompile
 * callers: 0x10074ce00
 * callees: 0x10074ff0c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationController enableTapGestureToCloseMenu:](
        SlideNavigationController *self,
        SEL a2,
        bool a3)
{
  _BOOL4 v3; // w21
  UIDevice *v5; // x22
  NSString *v6; // x23
  id v7; // x20
  id v8; // x20
  id v9; // x20
  id v10; // x22
  id v11; // x20
  UITapGestureRecognizer *v12; // x19
  id v13; // x20
  id v14; // x20
  id v15; // x22

  v3 = a3;
  v5 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v6 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v5, "systemVersion"));
  v7 = -[NSString compare:options:](v6, "compare:options:", CFSTR("7.0"), 64);
  objc_release(v6);
  objc_release(v5);
  if ( v3 )
  {
    if ( v7 != (id)-1LL )
    {
      v8 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController interactivePopGestureRecognizer](self, "interactivePopGestureRecognizer"));
      objc_msgSend(v8, "setEnabled:", 0);
      objc_release(v8);
    }
    v9 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController topViewController](self, "topViewController"));
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "view"));
    objc_msgSend(v10, "setUserInteractionEnabled:", 0);
    objc_release(v10);
    objc_release(v9);
    v11 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v12 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController tapRecognizer](self, "tapRecognizer"));
    objc_msgSend(v11, "addGestureRecognizer:", v12);
  }
  else
  {
    if ( v7 != (id)-1LL )
    {
      v13 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController interactivePopGestureRecognizer](self, "interactivePopGestureRecognizer"));
      objc_msgSend(v13, "setEnabled:", 1);
      objc_release(v13);
    }
    v14 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController topViewController](self, "topViewController"));
    v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "view"));
    objc_msgSend(v15, "setUserInteractionEnabled:", 1);
    objc_release(v15);
    objc_release(v14);
    v11 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v12 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController tapRecognizer](self, "tapRecognizer"));
    objc_msgSend(v11, "removeGestureRecognizer:", v12);
  }
  objc_release(v12);
  objc_release(v11);
}
