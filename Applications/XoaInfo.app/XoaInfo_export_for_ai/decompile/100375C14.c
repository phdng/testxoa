/*
 * func-name: -[IQTextView .cxx_destruct]
 * func-address: 0x100375c14
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[IQTextView .cxx_destruct](IQTextView *self, SEL a2)
{
  objc_storeStrong((id *)&self->_attributedPlaceholder, nullptr);
  objc_storeStrong((id *)&self->_placeholderTextColor, nullptr);
  objc_storeStrong((id *)&self->_placeholderLabel, nullptr);
  objc_storeStrong((id *)&self->_placeholder, nullptr);
}
