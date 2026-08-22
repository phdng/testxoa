/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH delegate]
 * func-address: 0x39ed4
 * export-type: decompile
 * callers: 0x39ba4
 * callees: 0x51ae4
 */

SOCKSProxyDelegate *__cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH delegate](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2)
{
  return (SOCKSProxyDelegate *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_delegate));
}
