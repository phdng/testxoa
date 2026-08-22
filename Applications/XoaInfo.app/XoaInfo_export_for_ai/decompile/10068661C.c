/*
 * func-name: -[OptionVC setViewProxyCheckTime:]
 * func-address: 0x10068661c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OptionVC setViewProxyCheckTime:](OptionVC *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_viewProxyCheckTime, a3);
}
