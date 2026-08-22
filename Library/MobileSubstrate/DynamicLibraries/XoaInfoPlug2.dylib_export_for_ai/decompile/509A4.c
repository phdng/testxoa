/*
 * func-name: +[GCDWebServerResponse responseWithRedirect:permanent:]
 * func-address: 0x509a4
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

// local variable allocation has failed, the output may be wrong!
GCDWebServerResponse *__cdecl +[GCDWebServerResponse responseWithRedirect:permanent:](id a1, SEL a2, id a3, bool a4)
{
  _BOOL8 v4; // x19
  id v6; // x21
  id v7; // x19

  v4 = a4;
  v6 = objc_retain(a3);
  v7 = objc_msgSend(objc_alloc((Class)a1), "initWithRedirect:permanent:", v6, v4);
  objc_release(v6);
  return (GCDWebServerResponse *)objc_autoreleaseReturnValue(v7);
}
