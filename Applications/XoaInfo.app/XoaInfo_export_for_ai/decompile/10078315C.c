/*
 * func-name: -[UIView keyboardToolbar]
 * func-address: 0x10078315c
 * export-type: decompile
 * callers: none
 * callees: 0x1006e00e4, 0x1007972e0, 0x100798dac, 0x100798e24, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798ed8
 */

IQToolbar *__cdecl -[UIView keyboardToolbar](UIView *self, SEL a2)
{
  id v3; // x21
  unsigned int v4; // w22
  IQToolbar *v5; // x21
  UIWindow *v6; // x21
  UIWindowScene *v7; // x22
  UIScreen *v8; // x23
  double v9; // d2
  double v10; // d8
  double v11; // d2

  v3 = objc_retainAutoreleasedReturnValue(-[UIView inputAccessoryView](self, "inputAccessoryView"));
  v4 = (unsigned int)objc_msgSend(v3, "isKindOfClass:", +[IQToolbar class](&OBJC_CLASS___IQToolbar, "class"));
  objc_release(v3);
  if ( v4 )
  {
    v5 = (IQToolbar *)objc_retainAutoreleasedReturnValue(-[UIView inputAccessoryView](self, "inputAccessoryView"));
  }
  else
  {
    v5 = (IQToolbar *)objc_retainAutoreleasedReturnValue(objc_getAssociatedObject(self, "keyboardToolbar"));
    if ( !v5 )
    {
      if ( (unsigned int)sub_1007972E0(2, 13, 0, 0) )
      {
        v6 = objc_retainAutoreleasedReturnValue(-[UIView window](self, "window"));
        v7 = objc_retainAutoreleasedReturnValue(-[UIWindow windowScene](v6, "windowScene"));
        v8 = objc_retainAutoreleasedReturnValue(-[UIWindowScene screen](v7, "screen"));
        -[UIScreen bounds](v8, "bounds");
        v10 = v9;
        objc_release(v8);
        objc_release(v7);
      }
      else
      {
        v6 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
        -[UIWindow bounds](v6, "bounds");
        v10 = v11;
      }
      objc_release(v6);
      v5 = -[IQToolbar initWithFrame:](objc_alloc(&OBJC_CLASS___IQToolbar), "initWithFrame:", 0.0, 0.0, v10, 44.0);
      objc_setAssociatedObject(self, "keyboardToolbar", v5, (void *)1);
    }
  }
  return objc_autoreleaseReturnValue(v5);
}
