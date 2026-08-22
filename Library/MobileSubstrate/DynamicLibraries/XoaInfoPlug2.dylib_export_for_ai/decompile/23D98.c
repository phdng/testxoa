/*
 * func-name: -[GCDWebServerConnection initWithServer:localAddress:remoteAddress:socket:]
 * func-address: 0x23d98
 * export-type: decompile
 * callers: none
 * callees: 0x23598, 0x24084, 0x33e0c, 0x51724, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b74
 */

GCDWebServerConnection *__cdecl -[GCDWebServerConnection initWithServer:localAddress:remoteAddress:socket:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        int a6)
{
  id v11; // x19
  id v12; // x20
  id v13; // x21
  GCDWebServerConnection *v14; // x0
  GCDWebServerConnection *v15; // x22
  GCDWebServerConnection *v16; // x23
  objc_super v18; // [xsp+0h] [xbp-50h] BYREF

  v11 = objc_retain(a3);
  v12 = objc_retain(a4);
  v13 = objc_retain(a5);
  v18.receiver = self;
  v18.super_class = (Class)&OBJC_CLASS___GCDWebServerConnection;
  v14 = -[GCDWebServerConnection init](&v18, "init");
  v15 = v14;
  if ( v14 )
  {
    objc_storeStrong((id *)&v14->_server, a3);
    objc_storeStrong((id *)&v15->_localAddress, a4);
    objc_storeStrong((id *)&v15->_remoteAddress, a5);
    v15->_socket = a6;
    -[GCDWebServer willStartConnection:](v15->_server, "willStartConnection:", v15);
    if ( !-[GCDWebServerConnection open](v15, "open") )
    {
      close(v15->_socket);
      v16 = nullptr;
      goto LABEL_6;
    }
    v15->_opened = 1;
    -[GCDWebServerConnection _readRequestHeaders](v15, "_readRequestHeaders");
  }
  v16 = objc_retain(v15);
LABEL_6:
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v15);
  return v16;
}
