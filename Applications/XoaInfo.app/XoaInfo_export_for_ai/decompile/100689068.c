/*
 * func-name: -[UIView viewContainingController]
 * func-address: 0x100689068
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

UIViewController *__cdecl -[UIView viewContainingController](UIView *self, SEL a2)
{
  UIView *v2; // x19
  UIView *v3; // x0
  UIView *v4; // x23

  v2 = self;
  v3 = objc_retain(self);
  while ( 1 )
  {
    v4 = v2;
    v2 = (UIView *)objc_retainAutoreleasedReturnValue(-[UIView nextResponder](v2, "nextResponder"));
    objc_release(v4);
    if ( (unsigned int)-[UIView isKindOfClass:](
                         v2,
                         "isKindOfClass:",
                         +[UIViewController class](&OBJC_CLASS___UIViewController, "class")) )
      break;
    if ( !v2 )
      return (UIViewController *)objc_autoreleaseReturnValue(v2);
  }
  objc_release(objc_retain(v2));
  return (UIViewController *)objc_autoreleaseReturnValue(v2);
}
