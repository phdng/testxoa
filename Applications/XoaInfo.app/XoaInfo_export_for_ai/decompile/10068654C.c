/*
 * func-name: -[OptionVC setImageCheckProxy:]
 * func-address: 0x10068654c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OptionVC setImageCheckProxy:](OptionVC *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_imageCheckProxy, a3);
}
