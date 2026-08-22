/*
 * func-name: -[GCDWebServerConnection _readChunkedBodyWithInitialData:]
 * func-address: 0x23398
 * export-type: decompile
 * callers: none
 * callees: 0x21b84, 0x24ba0, 0x33948, 0x3ac28, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServerConnection _readChunkedBodyWithInitialData:](GCDWebServerConnection *self, SEL a2, id a3)
{
  id v4; // x19
  GCDWebServerRequest *request; // x0
  unsigned __int8 v6; // w22
  int v7; // w2
  int v8; // w3
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  id v13; // x21
  id v14; // x22
  _QWORD v15[5]; // [xsp+18h] [xbp-58h] BYREF
  id v16; // [xsp+40h] [xbp-30h]
  id v17; // [xsp+48h] [xbp-28h] BYREF

  v4 = objc_retain(a3);
  request = self->_request;
  v17 = nullptr;
  v6 = -[GCDWebServerRequest performOpen:](request, "performOpen:", &v17);
  v13 = objc_retain(v17);
  if ( (v6 & 1) != 0 )
  {
    v14 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableData), "initWithData:", v4);
    v15[0] = _NSConcreteStackBlock;
    v15[1] = 3254779904LL;
    v15[2] = __58__GCDWebServerConnection__readChunkedBodyWithInitialData___block_invoke;
    v15[3] = &__block_descriptor_48_e8_32s40s_e8_v12__0B8l;
    v15[4] = self;
    v16 = objc_retain(v13);
    -[GCDWebServerConnection _readNextBodyChunk:completionBlock:](self, "_readNextBodyChunk:completionBlock:", v14, v15);
    objc_release(v16);
    objc_release(v14);
  }
  else
  {
    if ( GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Failed opening request body for socket %i: %@"),
        v7,
        v8,
        v9,
        v10,
        v11,
        v12,
        self->_socket);
    -[GCDWebServerConnection abortRequest:withStatusCode:](self, "abortRequest:withStatusCode:", self->_request, 500);
  }
  objc_release(v13);
  objc_release(v4);
}
