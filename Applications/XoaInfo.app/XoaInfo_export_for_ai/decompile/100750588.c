/*
 * func-name: -[ThongBaoTableViewCell textField]
 * func-address: 0x100750588
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UITextField *__cdecl -[ThongBaoTableViewCell textField](ThongBaoTableViewCell *self, SEL a2)
{
  return (UITextField *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_textField));
}
