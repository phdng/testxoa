/*
 * func-name: -[IQTitleBarButtonItem setTitleFont:]
 * func-address: 0x1006e5490
 * export-type: decompile
 * callers: 0x1006e4f00
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void __cdecl -[IQTitleBarButtonItem setTitleFont:](IQTitleBarButtonItem *self, SEL a2, id a3)
{
  id v5; // x19
  UILabel *v6; // x20
  UILabel *v7; // x21

  v5 = objc_retain(a3);
  objc_storeStrong((id *)&self->_titleFont, a3);
  if ( v5 )
  {
    v6 = objc_retainAutoreleasedReturnValue(-[UIButton titleLabel](self->_titleButton, "titleLabel"));
    -[UILabel setFont:](v6, "setFont:", v5);
  }
  else
  {
    v6 = objc_retainAutoreleasedReturnValue(+[UIFont systemFontOfSize:](&OBJC_CLASS___UIFont, "systemFontOfSize:", 13.0));
    v7 = objc_retainAutoreleasedReturnValue(-[UIButton titleLabel](self->_titleButton, "titleLabel"));
    -[UILabel setFont:](v7, "setFont:", v6);
    objc_release(v7);
  }
  objc_release(v6);
  objc_release(v5);
}
