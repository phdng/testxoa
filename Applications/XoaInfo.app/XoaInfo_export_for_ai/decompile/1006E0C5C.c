/*
 * func-name: -[CellAppListTableViewCell imageIcon]
 * func-address: 0x1006e0c5c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[CellAppListTableViewCell imageIcon](CellAppListTableViewCell *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imageIcon));
}
