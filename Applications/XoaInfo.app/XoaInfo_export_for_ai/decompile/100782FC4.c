/*
 * func-name: -[IQBarButtonItemConfiguration .cxx_destruct]
 * func-address: 0x100782fc4
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[IQBarButtonItemConfiguration .cxx_destruct](IQBarButtonItemConfiguration *self, SEL a2)
{
  objc_storeStrong((id *)&self->_title, nullptr);
  objc_storeStrong((id *)&self->_image, nullptr);
}
