/*
 * func-name: -[OptionVC viewProxyCheckTime]
 * func-address: 0x1006865fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UIView *__cdecl -[OptionVC viewProxyCheckTime](OptionVC *self, SEL a2)
{
  return (UIView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_viewProxyCheckTime));
}
