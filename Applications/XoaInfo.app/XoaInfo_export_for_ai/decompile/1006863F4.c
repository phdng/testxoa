/*
 * func-name: -[OptionVC imageProxy]
 * func-address: 0x1006863f4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[OptionVC imageProxy](OptionVC *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imageProxy));
}
