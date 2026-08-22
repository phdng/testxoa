/*
 * func-name: -[OptionVC setPickerServer:]
 * func-address: 0x1006868f4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OptionVC setPickerServer:](OptionVC *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_pickerServer, a3);
}
