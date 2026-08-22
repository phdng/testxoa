/*
 * func-name: -[OptionVC setImgAutoRemoveApp:]
 * func-address: 0x100686788
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OptionVC setImgAutoRemoveApp:](OptionVC *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_imgAutoRemoveApp, a3);
}
