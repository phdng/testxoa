/*
 * func-name: -[UIViewController y7swKGpH:]
 * func-address: 0x100766878
 * export-type: decompile
 * callers: 0x100766878
 * callees: 0x100766878, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[UIViewController y7swKGpH:](UIViewController *self, SEL a2, CGSize a3)
{
  double height; // d8
  double width; // d9
  UINavigationController *v6; // x21
  UINavigationController *v7; // x19

  height = a3.height;
  width = a3.width;
  -[UIViewController y7swKGpH:](self, "y7swKGpH:");
  if ( ((unsigned int)-[UIViewController isKindOfClass:](
                        self,
                        "isKindOfClass:",
                        +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"))
      & 1) == 0 )
  {
    v6 = objc_retainAutoreleasedReturnValue(-[UIViewController navigationController](self, "navigationController"));
    objc_release(v6);
    if ( v6 )
    {
      if ( (unsigned int)-[UIViewController respondsToSelector:](
                           self,
                           "respondsToSelector:",
                           "setPreferredContentSize:") )
      {
        v7 = objc_retainAutoreleasedReturnValue(-[UIViewController navigationController](self, "navigationController"));
        -[UINavigationController setPreferredContentSize:](v7, "setPreferredContentSize:", width, height);
        objc_release(v7);
      }
    }
  }
}
