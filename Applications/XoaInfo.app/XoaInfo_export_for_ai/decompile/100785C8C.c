/*
 * func-name: -[i3l1fwxN .cxx_destruct]
 * func-address: 0x100785c8c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00
 */

void __cdecl -[i3l1fwxN .cxx_destruct](i3l1fwxN *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_tableView);
  objc_storeStrong((id *)&self->w5JAFctl, nullptr);
}
