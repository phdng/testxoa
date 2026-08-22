/*
 * func-name: -[ThongBaoTableViewCell labelTitle]
 * func-address: 0x100750554
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UILabel *__cdecl -[ThongBaoTableViewCell labelTitle](ThongBaoTableViewCell *self, SEL a2)
{
  return (UILabel *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_labelTitle));
}
