/*
 * func-name: -[OptionVC scrollView]
 * func-address: 0x100686490
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIScrollView *__cdecl -[OptionVC scrollView](OptionVC *self, SEL a2)
{
  return (UIScrollView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_scrollView));
}
