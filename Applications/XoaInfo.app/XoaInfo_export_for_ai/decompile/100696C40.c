/*
 * func-name: -[FakeVersionViewController imageFakeScreen]
 * func-address: 0x100696c40
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIImageView *__cdecl -[FakeVersionViewController imageFakeScreen](FakeVersionViewController *self, SEL a2)
{
  return (UIImageView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_imageFakeScreen));
}
