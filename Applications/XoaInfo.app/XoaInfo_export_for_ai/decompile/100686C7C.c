/*
 * func-name: -[OptionVC imgResetAppDataOnly]
 * func-address: 0x100686c7c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[OptionVC imgResetAppDataOnly](OptionVC *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imgResetAppDataOnly));
}
