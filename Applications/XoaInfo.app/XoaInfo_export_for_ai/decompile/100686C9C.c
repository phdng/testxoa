/*
 * func-name: -[OptionVC setImgResetAppDataOnly:]
 * func-address: 0x100686c9c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OptionVC setImgResetAppDataOnly:](OptionVC *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_imgResetAppDataOnly, a3);
}
