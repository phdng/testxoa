/*
 * func-name: -[FakeVersionViewController scrollView]
 * func-address: 0x100696898
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIScrollView *__cdecl -[FakeVersionViewController scrollView](FakeVersionViewController *self, SEL a2)
{
  return (UIScrollView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_scrollView));
}
