/*
 * func-name: -[UIView parentContainerViewController]
 * func-address: 0x100689324
 * export-type: decompile
 * callers: none
 * callees: 0x1002c688c, 0x100689068, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

UIViewController *__cdecl -[UIView parentContainerViewController](UIView *self, SEL a2)
{
  UIViewController *v2; // x27
  UINavigationController *v3; // x21
  UINavigationController *v4; // x21
  id v5; // x22
  UINavigationController *v6; // x22
  id v7; // x23
  UITabBarController *v8; // x20
  id v9; // x22
  UINavigationController *v10; // x26
  UINavigationController *v11; // x0
  UITabBarController *v12; // x21
  UITabBarController *v13; // x21
  UIViewController *v14; // x23
  unsigned int v15; // w24
  UIViewController *v16; // x0
  UIViewController *p_super; // x23
  UIViewController *v18; // x21
  UIViewController *v19; // x0
  UIViewController *v20; // x20
  UIViewController *v21; // x21
  UIViewController *v23; // x24

  v2 = objc_retainAutoreleasedReturnValue(-[UIView viewContainingController](self, "viewContainingController"));
  v3 = objc_retainAutoreleasedReturnValue(-[UIViewController navigationController](v2, "navigationController"));
  objc_release(v3);
  if ( v3 )
  {
    v4 = objc_retainAutoreleasedReturnValue(-[UIViewController navigationController](v2, "navigationController"));
    v5 = objc_retainAutoreleasedReturnValue(-[UINavigationController navigationController](v4, "navigationController"));
    objc_release(v5);
    if ( v5 )
    {
      do
      {
        v6 = (UINavigationController *)objc_retainAutoreleasedReturnValue(-[UINavigationController navigationController](v4, "navigationController"));
        objc_release(v4);
        v7 = objc_retainAutoreleasedReturnValue(-[UINavigationController navigationController](v6, "navigationController"));
        objc_release(v7);
        v4 = v6;
      }
      while ( v7 );
      v4 = v6;
    }
    v8 = objc_retain(v4);
    v9 = objc_retainAutoreleasedReturnValue(-[UITabBarController parentViewController](v8, "parentViewController"));
    if ( v9 )
    {
      while ( ((unsigned int)objc_msgSend(
                               v9,
                               "isKindOfClass:",
                               +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"))
             & 1) == 0
           && ((unsigned int)objc_msgSend(
                               v9,
                               "isKindOfClass:",
                               +[UITabBarController class](&OBJC_CLASS___UITabBarController, "class"))
             & 1) == 0
           && ((unsigned int)objc_msgSend(
                               v9,
                               "isKindOfClass:",
                               +[UISplitViewController class](&OBJC_CLASS___UISplitViewController, "class"))
             & 1) == 0 )
      {
        v10 = (UINavigationController *)objc_retain(v9);
        objc_release(v4);
        v9 = objc_retainAutoreleasedReturnValue(-[UINavigationController parentViewController](v10, "parentViewController"));
        objc_release(v10);
        v4 = v10;
        if ( !v9 )
        {
          v4 = v10;
          break;
        }
      }
    }
    if ( v8 == (UITabBarController *)v4 )
      v11 = (UINavigationController *)objc_retainAutoreleasedReturnValue(-[UITabBarController topViewController](v8, "topViewController"));
    else
      v11 = objc_retain(v4);
    p_super = &v11->super;
    objc_release(v9);
    objc_release(v4);
  }
  else
  {
    v12 = objc_retainAutoreleasedReturnValue(-[UIViewController tabBarController](v2, "tabBarController"));
    objc_release(v12);
    if ( v12 )
    {
      v13 = objc_retainAutoreleasedReturnValue(-[UIViewController tabBarController](v2, "tabBarController"));
      v14 = objc_retainAutoreleasedReturnValue(-[UITabBarController selectedViewController](v13, "selectedViewController"));
      v15 = (unsigned int)-[UIViewController isKindOfClass:](
                            v14,
                            "isKindOfClass:",
                            +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"));
      objc_release(v14);
      objc_release(v13);
      v8 = objc_retainAutoreleasedReturnValue(-[UIViewController tabBarController](v2, "tabBarController"));
      v16 = objc_retainAutoreleasedReturnValue(-[UITabBarController selectedViewController](v8, "selectedViewController"));
      p_super = v16;
      if ( v15 )
      {
        v18 = (UIViewController *)objc_retainAutoreleasedReturnValue(-[UIViewController topViewController](v16, "topViewController"));
        objc_release(p_super);
        p_super = v18;
      }
    }
    else
    {
      v8 = objc_retainAutoreleasedReturnValue(-[UIViewController parentViewController](v2, "parentViewController"));
      if ( v8 )
      {
        while ( ((unsigned int)-[UITabBarController isKindOfClass:](
                                 v8,
                                 "isKindOfClass:",
                                 +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"))
               & 1) == 0
             && ((unsigned int)-[UITabBarController isKindOfClass:](
                                 v8,
                                 "isKindOfClass:",
                                 +[UITabBarController class](&OBJC_CLASS___UITabBarController, "class"))
               & 1) == 0
             && ((unsigned int)-[UITabBarController isKindOfClass:](
                                 v8,
                                 "isKindOfClass:",
                                 +[UISplitViewController class](&OBJC_CLASS___UISplitViewController, "class"))
               & 1) == 0 )
        {
          v23 = objc_retain(v8);
          objc_release(v2);
          v8 = objc_retainAutoreleasedReturnValue(-[UIViewController parentViewController](v23, "parentViewController"));
          objc_release(v23);
          v2 = v23;
          if ( !v8 )
          {
            v2 = v23;
            break;
          }
        }
      }
      v2 = objc_retain(v2);
      p_super = v2;
    }
  }
  objc_release(v8);
  v19 = (UIViewController *)objc_retainAutoreleasedReturnValue(-[UIViewController d8LqWzx0](p_super, "d8LqWzx0"));
  v20 = v19;
  if ( !v19 )
    v19 = p_super;
  v21 = objc_retain(v19);
  objc_release(v20);
  objc_release(p_super);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v21);
}
