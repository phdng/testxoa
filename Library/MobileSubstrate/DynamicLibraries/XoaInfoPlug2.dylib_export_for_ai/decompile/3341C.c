/*
 * func-name: +[GCDWebServerDataResponse responseWithHTML:]
 * func-address: 0x3341c
 * export-type: decompile
 * callers: 0x199a8, 0x1a784
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

id __cdecl +[GCDWebServerDataResponse responseWithHTML:](id a1, SEL a2, id a3)
{
  id v4; // x20
  id v5; // x19

  v4 = objc_retain(a3);
  v5 = objc_msgSend(objc_alloc((Class)a1), "initWithHTML:", v4);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}
