/*
 * func-name: -[UINavigationController setContentSize:]
 * func-address: 0x100766390
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __cdecl -[UINavigationController setContentSize:](UINavigationController *self, SEL a2, CGSize a3)
{
  double height; // d8
  double width; // d9

  height = a3.height;
  width = a3.width;
  -[UINavigationController setContentSizeForViewInPopover:](self, "setContentSizeForViewInPopover:");
  if ( (unsigned int)-[UINavigationController respondsToSelector:](
                       self,
                       "respondsToSelector:",
                       "setPreferredContentSize:") )
    -[UINavigationController setPreferredContentSize:](self, "setPreferredContentSize:", width, height);
}
