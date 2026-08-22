/*
 * func-name: -[CellAppListTableViewCell labelAppName]
 * func-address: 0x1006e0c90
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UILabel *__cdecl -[CellAppListTableViewCell labelAppName](CellAppListTableViewCell *self, SEL a2)
{
  return (UILabel *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_labelAppName));
}
