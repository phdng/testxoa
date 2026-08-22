/*
 * func-name: -[RestoreRetentionViewControllerCell lastRS]
 * func-address: 0x1007824c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UILabel *__cdecl -[RestoreRetentionViewControllerCell lastRS](RestoreRetentionViewControllerCell *self, SEL a2)
{
  return (UILabel *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_lastRS));
}
