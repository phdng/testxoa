/*
 * func-name: -[FakeVersionViewController btnNoFake]
 * func-address: 0x1006973f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIButton *__cdecl -[FakeVersionViewController btnNoFake](FakeVersionViewController *self, SEL a2)
{
  return (UIButton *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_btnNoFake));
}
