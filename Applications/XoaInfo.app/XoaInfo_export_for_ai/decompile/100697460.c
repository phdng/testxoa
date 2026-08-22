/*
 * func-name: -[FakeVersionViewController btnFake]
 * func-address: 0x100697460
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIButton *__cdecl -[FakeVersionViewController btnFake](FakeVersionViewController *self, SEL a2)
{
  return (UIButton *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_btnFake));
}
