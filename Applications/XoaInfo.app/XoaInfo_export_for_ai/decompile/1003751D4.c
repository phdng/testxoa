/*
 * func-name: -[IQTextView setFont:]
 * func-address: 0x1003751d4
 * export-type: decompile
 * callers: 0x1003751d4
 * callees: 0x1003751d4, 0x100375748, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQTextView setFont:](IQTextView *self, SEL a2, id a3)
{
  id v4; // x21
  UILabel *v5; // x22
  objc_super v6; // [xsp+0h] [xbp-30h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___IQTextView;
  -[IQTextView setFont:](&v6, "setFont:", a3);
  v4 = objc_retainAutoreleasedReturnValue(-[IQTextView font](self, "font"));
  v5 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
  -[UILabel setFont:](v5, "setFont:", v4);
  objc_release(v5);
  objc_release(v4);
  -[IQTextView setNeedsLayout](self, "setNeedsLayout");
  -[IQTextView layoutIfNeeded](self, "layoutIfNeeded");
}
