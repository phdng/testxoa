/*
 * func-name: -[WYPopoverController setPopoverNavigationBarBackgroundImage]
 * func-address: 0x10076d8a4
 * export-type: decompile
 * callers: 0x10076c214
 * callees: 0x1007676e0, 0x10076b15c, 0x10076b24c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[WYPopoverController setPopoverNavigationBarBackgroundImage](WYPopoverController *self, SEL a2)
{
  UIViewController *v3; // x20
  id v4; // x22
  id v5; // x21
  UIColor *v6; // x23
  id v7; // x22
  UIView *v8; // x21
  double v9; // d8
  UIView *v10; // x19
  CALayer *v11; // x20

  if ( (unsigned int)-[UIViewController isKindOfClass:](
                       self->viewController,
                       "isKindOfClass:",
                       +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class")) )
  {
    v3 = objc_retain(self->viewController);
    -[UIViewController setR746yD6O:](v3, "setR746yD6O:", 1);
    if ( (unsigned int)-[UIViewController respondsToSelector:](v3, "respondsToSelector:", "setEdgesForExtendedLayout:") )
    {
      v4 = objc_retainAutoreleasedReturnValue(-[UIViewController topViewController](v3, "topViewController"));
      objc_msgSend(v4, "setEdgesForExtendedLayout:", 0);
      objc_release(v4);
    }
    if ( !self->wantsDefaultContentAppearance )
    {
      v5 = objc_retainAutoreleasedReturnValue(-[UIViewController navigationBar](v3, "navigationBar"));
      v6 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
      v7 = objc_retainAutoreleasedReturnValue(+[UIImage f8HRlcJk:](&OBJC_CLASS___UIImage, "f8HRlcJk:", v6));
      objc_msgSend(v5, "setBackgroundImage:forBarMetrics:", v7, 0);
      objc_release(v7);
      objc_release(v6);
      objc_release(v5);
    }
    objc_release(v3);
  }
  v8 = objc_retainAutoreleasedReturnValue(-[UIViewController view](self->viewController, "view"));
  -[UIView setClipsToBounds:](v8, "setClipsToBounds:", 1);
  objc_release(v8);
  if ( !-[WYPopoverBackgroundView borderWidth](self->backgroundView, "borderWidth") )
  {
    v9 = (double)-[WYPopoverBackgroundView outerCornerRadius](self->backgroundView, "outerCornerRadius");
    v10 = objc_retainAutoreleasedReturnValue(-[UIViewController view](self->viewController, "view"));
    v11 = objc_retainAutoreleasedReturnValue(-[UIView layer](v10, "layer"));
    -[CALayer setCornerRadius:](v11, "setCornerRadius:", v9);
    objc_release(v11);
    objc_release(v10);
  }
}
