/*
 * func-name: -[IQTitleBarButtonItem setSelectableTitleColor:]
 * func-address: 0x1006e56d0
 * export-type: decompile
 * callers: none
 * callees: 0x1007972e0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void __cdecl -[IQTitleBarButtonItem setSelectableTitleColor:](IQTitleBarButtonItem *self, SEL a2, id a3)
{
  id v5; // x19
  int v6; // w0
  UIButton *titleButton; // x20
  UIColor *selectableTitleColor; // x2
  UIColor *v9; // x0
  UIColor *v10; // x21

  v5 = objc_retain(a3);
  objc_storeStrong((id *)&self->_selectableTitleColor, a3);
  v6 = sub_1007972E0(2, 13, 0, 0);
  titleButton = self->_titleButton;
  selectableTitleColor = self->_selectableTitleColor;
  if ( v6 )
  {
    if ( !selectableTitleColor )
    {
      v9 = objc_retainAutoreleasedReturnValue(+[UIColor systemBlueColor](&OBJC_CLASS___UIColor, "systemBlueColor"));
LABEL_7:
      v10 = v9;
      -[UIButton setTitleColor:forState:](titleButton, "setTitleColor:forState:", v9, 0);
      objc_release(v10);
      goto LABEL_8;
    }
  }
  else if ( !selectableTitleColor )
  {
    v9 = objc_retainAutoreleasedReturnValue(
           +[UIColor colorWithRed:green:blue:alpha:](
             &OBJC_CLASS___UIColor,
             "colorWithRed:green:blue:alpha:",
             0.0,
             0.5,
             1.0,
             1.0));
    goto LABEL_7;
  }
  -[UIButton setTitleColor:forState:](self->_titleButton, "setTitleColor:forState:", selectableTitleColor, 0);
LABEL_8:
  objc_release(v5);
}
