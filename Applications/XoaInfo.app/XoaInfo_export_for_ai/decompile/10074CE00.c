/*
 * func-name: -[SlideNavigationController viewWillLayoutSubviews]
 * func-address: 0x10074ce00
 * export-type: decompile
 * callers: 0x10074ce00
 * callees: 0x10074ce00, 0x10074dbc0, 0x10074e2b8, 0x10074e528, 0x10074e9a0, 0x10074f3a0, 0x1007501bc, 0x100750354, 0x100750364, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __cdecl -[SlideNavigationController viewWillLayoutSubviews](SlideNavigationController *self, SEL a2)
{
  id v3; // x20
  UIBezierPath *v4; // x21
  const CGPath *v5; // x23
  id v6; // x22
  id v7; // x24
  UIDevice *v8; // x20
  NSString *v9; // x21
  unsigned int v10; // w22
  double v11; // d0
  __int64 v12; // x2
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  -[SlideNavigationController viewWillLayoutSubviews](&v13, "viewWillLayoutSubviews");
  if ( -[SlideNavigationController enableShadow](self, "enableShadow") )
  {
    v3 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    objc_msgSend(v3, "bounds");
    v4 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(+[UIBezierPath bezierPathWithRect:](&OBJC_CLASS___UIBezierPath, "bezierPathWithRect:")));
    v5 = -[UIBezierPath CGPath](v4, "CGPath");
    v6 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "layer"));
    objc_msgSend(v7, "setShadowPath:", v5);
    objc_release(v7);
    objc_release(v6);
    objc_release(v4);
    objc_release(v3);
  }
  -[SlideNavigationController enableTapGestureToCloseMenu:](self, "enableTapGestureToCloseMenu:", 0);
  if ( -[SlideNavigationController menuNeedsLayout](self, "menuNeedsLayout") )
  {
    -[SlideNavigationController updateMenuFrameAndTransformAccordingToOrientation](
      self,
      "updateMenuFrameAndTransformAccordingToOrientation");
    v8 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
    v9 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v8, "systemVersion"));
    if ( -[NSString compare:options:](v9, "compare:options:", CFSTR("8.0"), 64) == NSOrderedAscending )
    {
      objc_release(v9);
      objc_release(v8);
    }
    else
    {
      v10 = -[SlideNavigationController isMenuOpen](self, "isMenuOpen");
      objc_release(v9);
      objc_release(v8);
      if ( v10 )
      {
        -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
        if ( v11 > 0.0 )
          v12 = 1;
        else
          v12 = 2;
        LODWORD(v11) = 0;
        -[SlideNavigationController openMenu:withDuration:andCompletion:](
          self,
          "openMenu:withDuration:andCompletion:",
          v12,
          0,
          v11);
      }
    }
    -[SlideNavigationController setMenuNeedsLayout:](self, "setMenuNeedsLayout:", 0);
  }
}
