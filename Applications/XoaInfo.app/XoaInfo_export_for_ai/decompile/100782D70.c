/*
 * func-name: -[PopupRetentionCell imageIcon]
 * func-address: 0x100782d70
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[PopupRetentionCell imageIcon](PopupRetentionCell *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imageIcon));
}
