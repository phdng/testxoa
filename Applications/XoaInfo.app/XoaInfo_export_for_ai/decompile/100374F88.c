/*
 * func-name: -[IQTextView refreshPlaceholder]
 * func-address: 0x100374f88
 * export-type: decompile
 * callers: none
 * callees: 0x100375748, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQTextView refreshPlaceholder](IQTextView *self, SEL a2)
{
  id v3; // x20
  id v4; // x22
  id v5; // x21
  UILabel *v6; // x21
  double v7; // d0
  double v8; // d8
  UILabel *v9; // x20
  UILabel *v10; // x21
  double v11; // d0
  double v12; // d8

  v3 = objc_retainAutoreleasedReturnValue(-[IQTextView text](self, "text"));
  if ( objc_msgSend(v3, "length") )
  {
    objc_release(v3);
LABEL_4:
    v6 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
    -[UILabel alpha](v6, "alpha");
    v8 = v7;
    objc_release(v6);
    if ( v8 == 0.0 )
      return;
    v9 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
    -[UILabel setAlpha:](v9, "setAlpha:", 0.0);
    goto LABEL_6;
  }
  v4 = objc_retainAutoreleasedReturnValue(-[IQTextView attributedText](self, "attributedText"));
  v5 = objc_msgSend(v4, "length");
  objc_release(v4);
  objc_release(v3);
  if ( v5 )
    goto LABEL_4;
  v10 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
  -[UILabel alpha](v10, "alpha");
  v12 = v11;
  objc_release(v10);
  if ( v12 != 1.0 )
  {
    v9 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
    -[UILabel setAlpha:](v9, "setAlpha:", 1.0);
LABEL_6:
    objc_release(v9);
    -[IQTextView setNeedsLayout](self, "setNeedsLayout");
    -[IQTextView layoutIfNeeded](self, "layoutIfNeeded");
  }
}
