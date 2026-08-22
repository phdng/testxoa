/*
 * func-name: -[GCDWebServer _didDisconnect]
 * func-address: 0x34048
 * export-type: decompile
 * callers: none
 * callees: 0x33f58, 0x51af0
 */

void __cdecl -[GCDWebServer _didDisconnect](GCDWebServer *self, SEL a2)
{
  self->_connected = 0;
  -[GCDWebServer _endBackgroundTask](self, "_endBackgroundTask");
  if ( (unsigned int)-[GCDWebServerDelegate respondsToSelector:](
                       self->_delegate,
                       "respondsToSelector:",
                       "webServerDidDisconnect:") )
    -[GCDWebServerDelegate webServerDidDisconnect:](self->_delegate, "webServerDidDisconnect:", self);
}
