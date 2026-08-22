/*
 * func-name: -[OptionVC btAutoRemoveApp]
 * func-address: 0x100686734
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIButton *__cdecl -[OptionVC btAutoRemoveApp](OptionVC *self, SEL a2)
{
  return (UIButton *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_btAutoRemoveApp));
}
