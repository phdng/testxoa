/*
 * func-name: -[IQTextView layoutSubviews]
 * func-address: 0x100375334
 * export-type: decompile
 * callers: 0x100375334
 * callees: 0x100375334, 0x100375674, 0x100375748, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQTextView layoutSubviews](IQTextView *self, SEL a2)
{
  double v3; // d0
  double v4; // d8
  double v5; // d1
  double v6; // d9
  double v7; // d2
  double v8; // d10
  double v9; // d3
  double v10; // d11
  UILabel *v11; // x19
  objc_super v12; // [xsp+0h] [xbp-40h] BYREF

  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___IQTextView;
  -[IQTextView layoutSubviews](&v12, "layoutSubviews");
  -[IQTextView placeholderExpectedFrame](self, "placeholderExpectedFrame");
  v4 = v3;
  v6 = v5;
  v8 = v7;
  v10 = v9;
  v11 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
  -[UILabel setFrame:](v11, "setFrame:", v4, v6, v8, v10);
  objc_release(v11);
}
