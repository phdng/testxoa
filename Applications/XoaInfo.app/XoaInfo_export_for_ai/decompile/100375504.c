/*
 * func-name: -[IQTextView setPlaceholderTextColor:]
 * func-address: 0x100375504
 * export-type: decompile
 * callers: none
 * callees: 0x100375748, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void __cdecl -[IQTextView setPlaceholderTextColor:](IQTextView *self, SEL a2, id a3)
{
  id v5; // x19
  UILabel *v6; // x20

  objc_storeStrong((id *)&self->_placeholderTextColor, a3);
  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(-[IQTextView placeholderLabel](self, "placeholderLabel"));
  -[UILabel setTextColor:](v6, "setTextColor:", v5);
  objc_release(v5);
  objc_release(v6);
}
