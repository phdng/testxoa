/*
 * func-name: -[IQTitleBarButtonItem .cxx_destruct]
 * func-address: 0x1006e5b70
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[IQTitleBarButtonItem .cxx_destruct](IQTitleBarButtonItem *self, SEL a2)
{
  objc_storeStrong((id *)&self->_titleButton, nullptr);
  objc_storeStrong((id *)&self->_titleView, nullptr);
  objc_storeStrong((id *)&self->_selectableTitleColor, nullptr);
  objc_storeStrong((id *)&self->_titleColor, nullptr);
  objc_storeStrong((id *)&self->_titleFont, nullptr);
}
