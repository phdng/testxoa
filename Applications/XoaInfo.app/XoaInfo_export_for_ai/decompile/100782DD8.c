/*
 * func-name: -[PopupRetentionCell labelBundleID]
 * func-address: 0x100782dd8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UILabel *__cdecl -[PopupRetentionCell labelBundleID](PopupRetentionCell *self, SEL a2)
{
  return (UILabel *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_labelBundleID));
}
