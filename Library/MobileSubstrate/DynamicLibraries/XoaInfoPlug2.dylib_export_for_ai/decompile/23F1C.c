/*
 * func-name: -[GCDWebServerConnection dealloc]
 * func-address: 0x23f1c
 * export-type: decompile
 * callers: 0x23f1c
 * callees: 0x23f1c, 0x24be4, 0x33948, 0x340ac, 0x51238, 0x516a0, 0x51724, 0x51af0, 0x51afc, 0x51c28
 */

void __cdecl -[GCDWebServerConnection dealloc](GCDWebServerConnection *self, SEL a2)
{
  bool v3; // cc
  int socket; // w21
  int *v5; // x0
  int v6; // w2
  int v7; // w3
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  __CFHTTPMessage *requestMessage; // x0
  __CFHTTPMessage *responseMessage; // x0
  objc_super v14; // [xsp+20h] [xbp-30h] BYREF

  if ( close(self->_socket) )
    v3 = GCDWebServerLogLevel <= 4;
  else
    v3 = 0;
  if ( v3 )
  {
    socket = self->_socket;
    v5 = __error();
    strerror(*v5);
    __error();
    GCDWebServerLogMessage(
      4,
      CFSTR("Failed closing socket %i for connection: %s (%i)"),
      v6,
      v7,
      v8,
      v9,
      v10,
      v11,
      socket);
  }
  if ( self->_opened )
    -[GCDWebServerConnection close](self, "close");
  -[GCDWebServer didEndConnection:](self->_server, "didEndConnection:", self);
  requestMessage = self->_requestMessage;
  if ( requestMessage )
    CFRelease(requestMessage);
  responseMessage = self->_responseMessage;
  if ( responseMessage )
    CFRelease(responseMessage);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___GCDWebServerConnection;
  -[GCDWebServerConnection dealloc](&v14, "dealloc");
}
