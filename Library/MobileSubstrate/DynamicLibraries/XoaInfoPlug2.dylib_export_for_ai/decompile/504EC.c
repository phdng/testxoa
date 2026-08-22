/*
 * func-name: -[GCDWebServerResponse performOpen:]
 * func-address: 0x504ec
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerResponse performOpen:](GCDWebServerResponse *self, SEL a2, id *a3)
{
  if ( self->_opened )
    return 0;
  self->_opened = 1;
  return (unsigned __int8)-[GCDWebServerBodyReader open:](self->_reader, "open:", a3);
}
