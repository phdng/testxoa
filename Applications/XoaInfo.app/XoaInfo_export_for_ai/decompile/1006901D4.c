/*
 * func-name: -[s5bwXqdX .cxx_destruct]
 * func-address: 0x1006901d4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00
 */

void __cdecl -[s5bwXqdX .cxx_destruct](s5bwXqdX *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_tableView);
  objc_storeStrong((id *)&self->d5UUPmZW, nullptr);
}
