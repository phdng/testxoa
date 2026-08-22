/*
 * func-name: -[GCDWebServer _didConnect]
 * func-address: 0x33d54
 * export-type: decompile
 * callers: none
 * callees: 0x33c48, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDWebServer _didConnect](GCDWebServer *self, SEL a2)
{
  UIApplication *v3; // x20
  char *v4; // x21

  self->_connected = 1;
  v3 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v4 = -[UIApplication applicationState](v3, "applicationState");
  objc_release(v3);
  if ( v4 != (_BYTE *)&dword_0 + 2 )
    -[GCDWebServer _startBackgroundTask](self, "_startBackgroundTask");
  if ( (unsigned int)-[GCDWebServerDelegate respondsToSelector:](
                       self->_delegate,
                       "respondsToSelector:",
                       "webServerDidConnect:") )
    -[GCDWebServerDelegate webServerDidConnect:](self->_delegate, "webServerDidConnect:", self);
}
