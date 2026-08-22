/*
 * func-name: -[GCDWebServerDataResponse initWithData:contentType:]
 * func-address: 0x3315c
 * export-type: decompile
 * callers: none
 * callees: 0x50368, 0x508ac, 0x508bc, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b74
 */

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithData:contentType:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v7; // x19
  id v8; // x20
  GCDWebServerDataResponse *v9; // x0
  GCDWebServerDataResponse *v10; // x21
  GCDWebServerDataResponse *v11; // x22
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  if ( v7 )
  {
    v13.receiver = self;
    v13.super_class = (Class)&OBJC_CLASS___GCDWebServerDataResponse;
    v9 = -[GCDWebServerResponse init](&v13, "init");
    v10 = v9;
    if ( v9 )
    {
      objc_storeStrong((id *)&v9->_data, a3);
      -[GCDWebServerResponse setContentType:](v10, "setContentType:", v8);
      -[GCDWebServerResponse setContentLength:](v10, "setContentLength:", objc_msgSend(v7, "length"));
    }
    self = objc_retain(v10);
    v11 = self;
  }
  else
  {
    v11 = nullptr;
  }
  objc_release(v8);
  objc_release(v7);
  objc_release(self);
  return v11;
}
