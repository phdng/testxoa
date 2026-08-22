/*
 * func-name: -[OptionVC setImageProxy:]
 * func-address: 0x100686414
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OptionVC setImageProxy:](OptionVC *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_imageProxy, a3);
}
