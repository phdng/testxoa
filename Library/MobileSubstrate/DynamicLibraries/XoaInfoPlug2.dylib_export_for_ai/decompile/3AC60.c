/*
 * func-name: -[GCDWebServerRequest performClose:]
 * func-address: 0x3ac60
 * export-type: decompile
 * callers: 0x23064
 * callees: none
 */

bool __cdecl -[GCDWebServerRequest performClose:](GCDWebServerRequest *self, SEL a2, id *a3)
{
  return (unsigned __int8)-[GCDWebServerBodyWriter close:](self->_writer, "close:", a3);
}
