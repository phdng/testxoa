/*
 * func-name: -[GCDWebServerRequest performOpen:]
 * func-address: 0x3ac28
 * export-type: decompile
 * callers: 0x23064, 0x23398
 * callees: none
 */

bool __cdecl -[GCDWebServerRequest performOpen:](GCDWebServerRequest *self, SEL a2, id *a3)
{
  if ( self->_opened )
    return 0;
  self->_opened = 1;
  return (unsigned __int8)-[GCDWebServerBodyWriter open:](self->_writer, "open:", a3);
}
