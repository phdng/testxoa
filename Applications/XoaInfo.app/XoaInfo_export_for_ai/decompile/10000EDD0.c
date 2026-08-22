/*
 * func-name: -[IQKeyboardManager lastScrollView]
 * func-address: 0x10000edd0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIScrollView *__cdecl -[IQKeyboardManager lastScrollView](IQKeyboardManager *self, SEL a2)
{
  return (UIScrollView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_lastScrollView));
}
