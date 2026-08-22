/*
 * func-name: -[IQTextView placeholderLabel]
 * func-address: 0x100375748
 * export-type: decompile
 * callers: 0x100374f88, 0x1003751d4, 0x100375294, 0x100375334, 0x1003753e4, 0x100375474, 0x100375504, 0x100375674
 * callees: 0x1007972e0, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

UILabel *__cdecl -[IQTextView placeholderLabel](IQTextView *self, SEL a2)
{
  UILabel *placeholderLabel; // x0
  UILabel *v4; // x0
  UILabel *v5; // x8
  id v6; // x20
  UIColor *v7; // x20
  int v8; // w0
  char **v9; // x9
  id v10; // x20

  placeholderLabel = self->_placeholderLabel;
  if ( !placeholderLabel )
  {
    v4 = (UILabel *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UILabel), "init");
    v5 = self->_placeholderLabel;
    self->_placeholderLabel = v4;
    objc_release(v5);
    -[UILabel setAutoresizingMask:](self->_placeholderLabel, "setAutoresizingMask:", 18);
    -[UILabel setLineBreakMode:](self->_placeholderLabel, "setLineBreakMode:", 0);
    -[UILabel setNumberOfLines:](self->_placeholderLabel, "setNumberOfLines:", 0);
    v6 = objc_retainAutoreleasedReturnValue(-[IQTextView font](self, "font"));
    -[UILabel setFont:](self->_placeholderLabel, "setFont:", v6);
    objc_release(v6);
    -[UILabel setTextAlignment:](
      self->_placeholderLabel,
      "setTextAlignment:",
      -[IQTextView textAlignment](self, "textAlignment"));
    v7 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
    -[UILabel setBackgroundColor:](self->_placeholderLabel, "setBackgroundColor:", v7);
    objc_release(v7);
    -[UILabel setIsAccessibilityElement:](self->_placeholderLabel, "setIsAccessibilityElement:", 0);
    v8 = sub_1007972E0(2, 13, 0, 0);
    v9 = &selRef_lightTextColor;
    if ( v8 )
      v9 = &selRef_placeholderTextColor;
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIColor, *v9));
    -[UILabel setTextColor:](self->_placeholderLabel, "setTextColor:", v10);
    objc_release(v10);
    -[UILabel setAlpha:](self->_placeholderLabel, "setAlpha:", 0.0);
    -[IQTextView addSubview:](self, "addSubview:", self->_placeholderLabel);
    placeholderLabel = self->_placeholderLabel;
  }
  return objc_retainAutoreleaseReturnValue(placeholderLabel);
}
