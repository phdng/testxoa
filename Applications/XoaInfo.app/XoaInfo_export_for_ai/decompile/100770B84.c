/*
 * func-name: -[BrowserViewCell imageSelected]
 * func-address: 0x100770b84
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[BrowserViewCell imageSelected](BrowserViewCell *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imageSelected));
}
