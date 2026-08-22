/*
 * func-name: -[GCDWebServerResponse initWithRedirect:permanent:]
 * func-address: 0x50a4c
 * export-type: decompile
 * callers: none
 * callees: 0x50368, 0x50418, 0x508cc, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

GCDWebServerResponse *__cdecl -[GCDWebServerResponse initWithRedirect:permanent:](
        GCDWebServerResponse *self,
        SEL a2,
        id a3,
        bool a4)
{
  _BOOL4 v4; // w21
  id v6; // x19
  GCDWebServerResponse *v7; // x0
  GCDWebServerResponse *v8; // x20
  __int64 v9; // x2
  id v10; // x21

  v4 = a4;
  v6 = objc_retain(a3);
  v7 = -[GCDWebServerResponse init](self, "init");
  v8 = v7;
  if ( v7 )
  {
    if ( v4 )
      v9 = 301;
    else
      v9 = 307;
    -[GCDWebServerResponse setStatusCode:](v7, "setStatusCode:", v9);
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "absoluteString"));
    -[GCDWebServerResponse setValue:forAdditionalHeader:](v8, "setValue:forAdditionalHeader:", v10, CFSTR("Location"));
    objc_release(v10);
  }
  objc_release(v6);
  return v8;
}
