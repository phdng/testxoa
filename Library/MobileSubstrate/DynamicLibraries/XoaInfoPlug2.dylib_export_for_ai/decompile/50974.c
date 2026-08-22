/*
 * func-name: +[GCDWebServerResponse responseWithStatusCode:]
 * func-address: 0x50974
 * export-type: decompile
 * callers: 0x240c4, 0x24834, 0x38150
 * callees: 0x51a54, 0x51af0
 */

GCDWebServerResponse *__cdecl +[GCDWebServerResponse responseWithStatusCode:](id a1, SEL a2, signed __int64 a3)
{
  return (GCDWebServerResponse *)objc_autoreleaseReturnValue(objc_msgSend(objc_alloc((Class)a1), "initWithStatusCode:", a3));
}
