/*
 * func-name: -[BrowserViewCell labelSize]
 * func-address: 0x100770c88
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UILabel *__cdecl -[BrowserViewCell labelSize](BrowserViewCell *self, SEL a2)
{
  return (UILabel *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_labelSize));
}
