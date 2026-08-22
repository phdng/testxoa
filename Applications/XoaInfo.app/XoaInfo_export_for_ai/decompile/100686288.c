/*
 * func-name: -[OptionVC imageXoaCache]
 * func-address: 0x100686288
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[OptionVC imageXoaCache](OptionVC *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imageXoaCache));
}
