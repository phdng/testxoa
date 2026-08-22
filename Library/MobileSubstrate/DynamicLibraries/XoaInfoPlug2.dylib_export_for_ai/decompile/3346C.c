/*
 * func-name: +[GCDWebServerDataResponse responseWithHTMLTemplate:variables:]
 * func-address: 0x3346c
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

id __cdecl +[GCDWebServerDataResponse responseWithHTMLTemplate:variables:](id a1, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x19
  id v8; // x20

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = objc_msgSend(objc_alloc((Class)a1), "initWithHTMLTemplate:variables:", v7, v6);
  objc_release(v6);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v8);
}
