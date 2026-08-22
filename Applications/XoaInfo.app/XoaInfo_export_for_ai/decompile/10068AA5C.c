/*
 * func-name: -[UIView isAlertViewTextField]
 * func-address: 0x10068aa5c
 * export-type: decompile
 * callers: 0x1006899f0
 * callees: 0x100689068, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[UIView isAlertViewTextField](UIView *self, SEL a2)
{
  UIViewController *v2; // x19
  unsigned __int8 v3; // w23
  UIViewController *v4; // x24

  v2 = objc_retainAutoreleasedReturnValue(-[UIView viewContainingController](self, "viewContainingController"));
  if ( v2 )
  {
    do
    {
      v3 = (unsigned __int8)-[UIViewController isKindOfClass:](
                              v2,
                              "isKindOfClass:",
                              +[UIAlertController class](&OBJC_CLASS___UIAlertController, "class"));
      if ( (v3 & 1) != 0 )
        break;
      v4 = (UIViewController *)objc_retainAutoreleasedReturnValue(-[UIViewController nextResponder](v2, "nextResponder"));
      objc_release(v2);
      v2 = v4;
    }
    while ( v4 );
  }
  else
  {
    v3 = 0;
  }
  objc_release(v2);
  return v3;
}
