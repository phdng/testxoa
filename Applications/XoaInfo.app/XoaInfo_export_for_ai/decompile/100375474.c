/*
 * func-name: -[IQTextView setAttributedPlaceholder:]
 * func-address: 0x100375474
 * export-type: decompile
 * callers: none
 * callees: 0x100374f88, 0x100375748, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void __cdecl -[IQTextView setAttributedPlaceholder:](IQTextView *self, SEL a2, id a3)
{
  id v5; // x19
  UILabel *v6; // x21

  objc_storeStrong((id *)&self->_attributedPlaceholder, a3);
  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
  -[UILabel setAttributedText:](v6, "setAttributedText:", v5);
  objc_release(v6);
  -[IQTextView refreshPlaceholder](self, "refreshPlaceholder");
  objc_release(v5);
}
