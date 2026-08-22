/*
 * func-name: -[PopupRetentionCell labelName]
 * func-address: 0x100782da4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UILabel *__cdecl -[PopupRetentionCell labelName](PopupRetentionCell *self, SEL a2)
{
  return (UILabel *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_labelName));
}
