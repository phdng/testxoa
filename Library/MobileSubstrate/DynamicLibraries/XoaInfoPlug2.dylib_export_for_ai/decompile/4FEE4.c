/*
 * func-name: -[GCDWebServerBodyEncoder open:]
 * func-address: 0x4fee4
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerBodyEncoder open:](GCDWebServerBodyEncoder *self, SEL a2, id *a3)
{
  return (unsigned __int8)-[GCDWebServerBodyReader open:](self->_reader, "open:", a3);
}
