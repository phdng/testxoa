/*
 * func-name: -[IQTextView placeholderExpectedFrame]
 * func-address: 0x100375674
 * export-type: decompile
 * callers: 0x100375334
 * callees: 0x10037557c, 0x100375748, 0x1007984f4, 0x100798548, 0x100798e78, 0x100798e90, 0x100798ec0
 */

CGRect __cdecl -[IQTextView placeholderExpectedFrame](IQTextView *self, SEL a2)
{
  double v3; // d0
  double v4; // d8
  double v5; // d1
  double v6; // d9
  double v7; // d2
  double v8; // d10
  double v9; // d3
  double v10; // d11
  CGFloat v11; // d11
  UILabel *v12; // x21
  double v13; // d1
  CGFloat v14; // d10
  CGRect v19; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v20; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  -[IQTextView placeholderInsets](self, "placeholderInsets");
  v4 = v3;
  v6 = v5;
  v8 = v7;
  v10 = v9;
  -[IQTextView frame](self, "frame");
  v11 = CGRectGetWidth(v19) - v6 - v10;
  v12 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
  -[IQTextView frame](self, "frame");
  -[UILabel sizeThatFits:](v12, "sizeThatFits:", v11, CGRectGetHeight(v20) - v4 - v8);
  v14 = v13;
  objc_release(v12);
  result.origin.x = v6;
  result.origin.y = v4;
  result.size.width = v11;
  result.size.height = v14;
  return result;
}
