/*
 * func-name: -[FakeVersionViewController viewFakeName]
 * func-address: 0x1006976d0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIView *__cdecl -[FakeVersionViewController viewFakeName](FakeVersionViewController *self, SEL a2)
{
  return (UIView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_viewFakeName));
}
