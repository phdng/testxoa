/*
 * func-name: -[IQTextView intrinsicContentSize]
 * func-address: 0x100375970
 * export-type: decompile
 * callers: 0x100375970
 * callees: 0x10037557c, 0x100375674, 0x100375970, 0x100798e78, 0x100798e84
 */

CGSize __cdecl -[IQTextView intrinsicContentSize](IQTextView *self, SEL a2)
{
  double v4; // d0
  CGFloat v5; // d8
  double v6; // d0
  double v7; // d9
  double v8; // d2
  double v9; // d10
  double v10; // d0
  double v11; // d3
  objc_super v13; // [xsp+0h] [xbp-50h] BYREF
  objc_super v14; // [xsp+10h] [xbp-40h] BYREF
  CGSize result; // 0:d0.8,8:d1.8

  if ( (unsigned int)-[IQTextView hasText](self, "hasText") )
  {
    v14.receiver = self;
    v14.super_class = (Class)&OBJC_CLASS___IQTextView;
    -[IQTextView intrinsicContentSize](&v14, "intrinsicContentSize");
    v5 = v4;
  }
  else
  {
    -[IQTextView placeholderInsets](self, "placeholderInsets");
    v7 = v6;
    v9 = v8;
    v13.receiver = self;
    v13.super_class = (Class)&OBJC_CLASS___IQTextView;
    -[IQTextView intrinsicContentSize](&v13, "intrinsicContentSize");
    v5 = v10;
    -[IQTextView placeholderExpectedFrame](self, "placeholderExpectedFrame");
    result.height = v9 + v7 + v11;
  }
  result.width = v5;
  return result;
}
