/*
 * func-name: -[FakeVersionViewController btnFakeName]
 * func-address: 0x1006969d0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIButton *__cdecl -[FakeVersionViewController btnFakeName](FakeVersionViewController *self, SEL a2)
{
  return (UIButton *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_btnFakeName));
}
