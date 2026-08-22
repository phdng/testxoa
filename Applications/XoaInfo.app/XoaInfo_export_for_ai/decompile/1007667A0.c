/*
 * func-name: -[UIViewController n23zoOxD:]
 * func-address: 0x1007667a0
 * export-type: decompile
 * callers: 0x1007667a0
 * callees: 0x1007667a0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[UIViewController n23zoOxD:](UIViewController *self, SEL a2, CGSize a3)
{
  double height; // d8
  double width; // d9
  UINavigationController *v6; // x21
  UINavigationController *v7; // x19

  height = a3.height;
  width = a3.width;
  -[UIViewController n23zoOxD:](self, "n23zoOxD:");
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
      v7 = objc_retainAutoreleasedReturnValue(-[UIViewController navigationController](self, "navigationController"));
      -[UINavigationController setContentSizeForViewInPopover:](v7, "setContentSizeForViewInPopover:", width, height);
      objc_release(v7);
    }
  }
}
