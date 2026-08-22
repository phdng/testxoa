/*
 * func-name: -[FakeVersionViewController imageFakeName]
 * func-address: 0x100696934
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[FakeVersionViewController imageFakeName](FakeVersionViewController *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imageFakeName));
}
