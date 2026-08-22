/*
 * func-name: -[IQTextView placeholderInsets]
 * func-address: 0x10037557c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

UIEdgeInsets __cdecl -[IQTextView placeholderInsets](IQTextView *self, SEL a2)
{
  double v3; // d0
  CGFloat v4; // d8
  double v5; // d1
  double v6; // d9
  id v7; // x22
  double v8; // d0
  CGFloat v9; // d9
  double v10; // d2
  CGFloat v11; // d10
  double v12; // d3
  double v13; // d11
  id v14; // x19
  double v15; // d0
  CGFloat v16; // d11
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  -[IQTextView textContainerInset](self, "textContainerInset");
  v4 = v3;
  -[IQTextView textContainerInset](self, "textContainerInset");
  v6 = v5;
  v7 = objc_retainAutoreleasedReturnValue(-[IQTextView textContainer](self, "textContainer"));
  objc_msgSend(v7, "lineFragmentPadding");
  v9 = v6 + v8;
  -[IQTextView textContainerInset](self, "textContainerInset");
  v11 = v10;
  -[IQTextView textContainerInset](self, "textContainerInset");
  v13 = v12;
  v14 = objc_retainAutoreleasedReturnValue(-[IQTextView textContainer](self, "textContainer"));
  objc_msgSend(v14, "lineFragmentPadding");
  v16 = v13 + v15;
  objc_release(v14);
  objc_release(v7);
  result.top = v4;
  result.left = v9;
  result.bottom = v11;
  result.right = v16;
  return result;
}
