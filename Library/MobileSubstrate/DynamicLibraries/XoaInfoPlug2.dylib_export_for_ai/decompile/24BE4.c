/*
 * func-name: -[GCDWebServerConnection close]
 * func-address: 0x24be4
 * export-type: decompile
 * callers: 0x23f1c
 * callees: 0x23ed4, 0x23ef8, 0x33948, 0x3afc4, 0x3afdc, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDWebServerConnection close](GCDWebServerConnection *self, SEL a2)
{
  NSString *v3; // x19
  NSString *v4; // x20
  _BOOL4 virtualHEAD; // w24
  __CFString *v6; // x22
  int v7; // w2
  int v8; // w3
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  NSString *v13; // x23
  int v14; // w2
  int v15; // w3
  int v16; // w4
  int v17; // w5
  int v18; // w6
  int v19; // w7

  if ( self->_request )
  {
    if ( GCDWebServerLogLevel <= 1 )
    {
      v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerConnection localAddressString](self, "localAddressString"));
      v4 = objc_retainAutoreleasedReturnValue(-[GCDWebServerConnection remoteAddressString](self, "remoteAddressString"));
      virtualHEAD = self->_virtualHEAD;
      if ( self->_virtualHEAD )
        v6 = CFSTR("HEAD");
      else
        v6 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest method](self->_request, "method"));
      v13 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest path](self->_request, "path"));
      GCDWebServerLogMessage(1, CFSTR("[%@] %@ %i \"%@ %@\" (%lu | %lu)"), v14, v15, v16, v17, v18, v19, (char)v3);
      objc_release(v13);
      if ( !virtualHEAD )
        objc_release(v6);
      goto LABEL_11;
    }
  }
  else if ( GCDWebServerLogLevel <= 1 )
  {
    v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerConnection localAddressString](self, "localAddressString"));
    v4 = objc_retainAutoreleasedReturnValue(-[GCDWebServerConnection remoteAddressString](self, "remoteAddressString"));
    GCDWebServerLogMessage(
      1,
      CFSTR("[%@] %@ %i \"(invalid request)\" (%lu | %lu)"),
      v7,
      v8,
      v9,
      v10,
      v11,
      v12,
      (char)v3);
LABEL_11:
    objc_release(v4);
    objc_release(v3);
  }
}
