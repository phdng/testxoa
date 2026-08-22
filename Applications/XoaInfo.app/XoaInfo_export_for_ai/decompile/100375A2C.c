/*
 * func-name: -[IQTextView caretRectForPosition:]
 * func-address: 0x100375a2c
 * export-type: decompile
 * callers: 0x100375a2c
 * callees: 0x100375a2c, 0x10079892c, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

CGRect __cdecl -[IQTextView caretRectForPosition:](IQTextView *self, SEL a2, id a3)
{
  double v4; // d0
  double v5; // d11
  double v6; // d1
  CGFloat v7; // d8
  double v8; // d2
  CGFloat v9; // d9
  double v10; // d3
  CGFloat v11; // d10
  double v12; // d0
  NSString *v13; // x20
  UIFont *v14; // x21
  NSDictionary *v15; // x22
  double v16; // d0
  double v17; // d11
  double v18; // d2
  objc_super v23; // [xsp+8h] [xbp-68h] BYREF
  NSAttributedStringKey v24; // [xsp+18h] [xbp-58h] BYREF
  UIFont *v25; // [xsp+20h] [xbp-50h] BYREF
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v23.receiver = self;
  v23.super_class = (Class)&OBJC_CLASS___IQTextView;
  -[IQTextView caretRectForPosition:](&v23, "caretRectForPosition:", a3);
  v5 = v4;
  v7 = v6;
  v9 = v8;
  v11 = v10;
  -[UILabel alpha](self->_placeholderLabel, "alpha");
  if ( v12 == 1.0 && -[IQTextView textAlignment](self, "textAlignment") == (id)1 )
  {
    v13 = objc_retainAutoreleasedReturnValue(-[UILabel text](self->_placeholderLabel, "text"));
    v24 = NSFontAttributeName;
    v14 = objc_retainAutoreleasedReturnValue(-[UILabel font](self->_placeholderLabel, "font"));
    v25 = v14;
    v15 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v25,
              &v24,
              1));
    -[NSString sizeWithAttributes:](v13, "sizeWithAttributes:", v15);
    v17 = v16;
    objc_release(v15);
    objc_release(v14);
    objc_release(v13);
    -[IQTextView bounds](self, "bounds");
    v5 = (v18 - v17) * 0.5;
  }
  result.origin.x = v5;
  result.origin.y = v7;
  result.size.width = v9;
  result.size.height = v11;
  return result;
}
