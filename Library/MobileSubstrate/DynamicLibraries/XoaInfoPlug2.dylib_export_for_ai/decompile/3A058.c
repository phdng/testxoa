/*
 * func-name: -[GCDWebServerBodyDecoder open:]
 * func-address: 0x3a058
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerBodyDecoder open:](GCDWebServerBodyDecoder *self, SEL a2, id *a3)
{
  return (unsigned __int8)-[GCDWebServerBodyWriter open:](self->_writer, "open:", a3);
}
