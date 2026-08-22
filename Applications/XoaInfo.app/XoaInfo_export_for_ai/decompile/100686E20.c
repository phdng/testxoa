/*
 * func-name: -[OptionVC btnKillAllApp]
 * func-address: 0x100686e20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIButton *__cdecl -[OptionVC btnKillAllApp](OptionVC *self, SEL a2)
{
  return (UIButton *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_btnKillAllApp));
}
