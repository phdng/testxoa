/*
 * func-name: -[OptionVC setBtAutoRemoveApp:]
 * func-address: 0x100686754
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OptionVC setBtAutoRemoveApp:](OptionVC *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_btAutoRemoveApp, a3);
}
