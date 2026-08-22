/*
 * func-name: -[IQTitleBarButtonItem setTitleColor:]
 * func-address: 0x1006e5614
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void __cdecl -[IQTitleBarButtonItem setTitleColor:](IQTitleBarButtonItem *self, SEL a2, id a3)
{
  id v5; // x19
  UIButton *titleButton; // x20
  UIColor *titleColor; // x2
  UIColor *v8; // x21

  v5 = objc_retain(a3);
  objc_storeStrong((id *)&self->_titleColor, a3);
  titleButton = self->_titleButton;
  titleColor = self->_titleColor;
  if ( titleColor )
  {
    -[UIButton setTitleColor:forState:](self->_titleButton, "setTitleColor:forState:", titleColor, 2);
  }
  else
  {
    v8 = objc_retainAutoreleasedReturnValue(+[UIColor lightGrayColor](&OBJC_CLASS___UIColor, "lightGrayColor"));
    -[UIButton setTitleColor:forState:](titleButton, "setTitleColor:forState:", v8, 2);
    objc_release(v8);
  }
  objc_release(v5);
}
