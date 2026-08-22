/*
 * func-name: -[CellAppListTableViewCell labelAppBundleID]
 * func-address: 0x1006e0cc4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UILabel *__cdecl -[CellAppListTableViewCell labelAppBundleID](CellAppListTableViewCell *self, SEL a2)
{
  return (UILabel *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_labelAppBundleID));
}
