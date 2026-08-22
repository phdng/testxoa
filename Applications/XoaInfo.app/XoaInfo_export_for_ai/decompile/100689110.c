/*
 * func-name: -[UIView topMostController]
 * func-address: 0x100689110
 * export-type: decompile
 * callers: none
 * callees: 0x100689068, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

UIViewController *__cdecl -[UIView topMostController](UIView *self, SEL a2)
{
  id v3; // x19
  UIWindow *v4; // x22
  UIViewController *v5; // x20
  UIViewController *v6; // x23
  UIViewController *v7; // x24
  UIViewController *v8; // x25
  UIViewController *v9; // x23
  char **v10; // x8
  char **v11; // x28
  const char *v12; // x26
  UIViewController *v13; // x24
  unsigned int v14; // w0

  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
  v4 = objc_retainAutoreleasedReturnValue(-[UIView window](self, "window"));
  v5 = objc_retainAutoreleasedReturnValue(-[UIWindow rootViewController](v4, "rootViewController"));
  objc_release(v4);
  if ( v5 )
    objc_msgSend(v3, "addObject:", v5);
  v6 = objc_retainAutoreleasedReturnValue(-[UIViewController presentedViewController](v5, "presentedViewController"));
  objc_release(v6);
  if ( v6 )
  {
    do
    {
      v7 = objc_retainAutoreleasedReturnValue(-[UIViewController presentedViewController](v5, "presentedViewController"));
      objc_release(v5);
      objc_msgSend(v3, "addObject:", v7);
      v8 = objc_retainAutoreleasedReturnValue(-[UIViewController presentedViewController](v7, "presentedViewController"));
      objc_release(v8);
      v5 = v7;
    }
    while ( v8 );
    v5 = v7;
  }
  v9 = objc_retainAutoreleasedReturnValue(-[UIView viewContainingController](self, "viewContainingController"));
  if ( v9 && ((unsigned int)objc_msgSend(v3, "containsObject:", v9) & 1) == 0 )
  {
    v10 = &selRef_fillTopColor;
    while ( 2 )
    {
      v11 = v10;
      v12 = v10[243];
      do
      {
        v13 = (UIViewController *)objc_retainAutoreleasedReturnValue(-[UIViewController nextResponder](v9, "nextResponder"));
        objc_release(v9);
        if ( !v13 )
        {
          v9 = nullptr;
          goto LABEL_15;
        }
        v9 = v13;
      }
      while ( !(unsigned int)objc_msgSend(v13, v12, +[UIViewController class](&OBJC_CLASS___UIViewController, "class")) );
      v14 = (unsigned int)objc_msgSend(v3, "containsObject:", v13);
      v9 = v13;
      v10 = v11;
      if ( !v14 )
        continue;
      break;
    }
    v9 = v13;
  }
LABEL_15:
  objc_release(v5);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v9);
}
