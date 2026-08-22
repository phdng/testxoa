/*
 * func-name: -[WYPopoverController topViewControllerContentSize]
 * func-address: 0x10076c694
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

CGSize __cdecl -[WYPopoverController topViewControllerContentSize](WYPopoverController *self, SEL a2)
{
  UIViewController *v3; // x19
  UIViewController *v4; // x21
  UIViewController *v5; // x20
  double height; // d11
  double width; // d8
  double v8; // d9
  double v9; // d0
  double v10; // d1
  double v12; // d0
  double v13; // d1
  UIApplication *v15; // x21
  UIWindow *v16; // x22
  double v17; // d2
  double v18; // d8
  double v19; // d3
  UIApplication *v20; // x20
  char *v21; // x21
  CGSize result; // 0:d0.8,8:d1.8

  v3 = objc_retain(self->viewController);
  if ( (unsigned int)-[UIViewController isKindOfClass:](
                       self->viewController,
                       "isKindOfClass:",
                       +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class")) )
  {
    v4 = objc_retain(self->viewController);
    v5 = (UIViewController *)objc_retainAutoreleasedReturnValue(-[UIViewController topViewController](v4, "topViewController"));
    objc_release(v3);
    objc_release(v4);
    v3 = v5;
  }
  height = CGSizeZero.height;
  width = CGSizeZero.width;
  v8 = height;
  if ( (unsigned int)-[UIViewController respondsToSelector:](v3, "respondsToSelector:", "preferredContentSize") )
  {
    -[UIViewController preferredContentSize](v3, "preferredContentSize");
    width = v9;
    v8 = v10;
  }
  if ( width == CGSizeZero.width && v8 == height )
  {
    -[UIViewController contentSizeForViewInPopover](v3, "contentSizeForViewInPopover");
    width = v12;
    v8 = v13;
  }
  if ( width == CGSizeZero.width && v8 == height )
  {
    v15 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
    v16 = objc_retainAutoreleasedReturnValue(-[UIApplication keyWindow](v15, "keyWindow"));
    -[UIWindow bounds](v16, "bounds");
    v18 = v17;
    v8 = v19;
    objc_release(v16);
    objc_release(v15);
    v20 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
    v21 = -[UIApplication statusBarOrientation](v20, "statusBarOrientation");
    objc_release(v20);
    if ( (unsigned __int64)(v21 - 3) < 2 )
      v8 = v18;
    width = 320.0;
  }
  objc_release(v3);
  result.width = width;
  result.height = v8;
  return result;
}
