/*
 * func-name: -[BrowserViewCell btnBrowse]
 * func-address: 0x100770c20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIButton *__cdecl -[BrowserViewCell btnBrowse](BrowserViewCell *self, SEL a2)
{
  return (UIButton *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_btnBrowse));
}
