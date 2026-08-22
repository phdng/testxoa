/*
 * func-name: -[FakeVersionViewController constraintFakeName]
 * func-address: 0x100697564
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

NSLayoutConstraint *__cdecl -[FakeVersionViewController constraintFakeName](FakeVersionViewController *self, SEL a2)
{
  return (NSLayoutConstraint *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_constraintFakeName));
}
