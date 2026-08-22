/*
 * func-name: -[IQTextView setTextAlignment:]
 * func-address: 0x100375294
 * export-type: decompile
 * callers: 0x100375294
 * callees: 0x100375294, 0x100375748, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQTextView setTextAlignment:](IQTextView *self, SEL a2, signed __int64 a3)
{
  UILabel *v5; // x22
  objc_super v6; // [xsp+0h] [xbp-30h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___IQTextView;
  -[IQTextView setTextAlignment:](&v6, "setTextAlignment:");
  v5 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
  -[UILabel setTextAlignment:](v5, "setTextAlignment:", a3);
  objc_release(v5);
  -[IQTextView setNeedsLayout](self, "setNeedsLayout");
  -[IQTextView layoutIfNeeded](self, "layoutIfNeeded");
}
