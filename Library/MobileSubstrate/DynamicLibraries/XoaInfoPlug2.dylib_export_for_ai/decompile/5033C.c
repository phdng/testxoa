/*
 * func-name: +[GCDWebServerResponse response]
 * func-address: 0x5033c
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0
 */

id __cdecl +[GCDWebServerResponse response](id a1, SEL a2)
{
  return objc_autoreleaseReturnValue(objc_msgSend(objc_alloc((Class)objc_msgSend(a1, "class")), "init"));
}
