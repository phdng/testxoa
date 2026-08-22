/*
 * func-name: -[OptionVC imageCheckProxy]
 * func-address: 0x10068652c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[OptionVC imageCheckProxy](OptionVC *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imageCheckProxy));
}
