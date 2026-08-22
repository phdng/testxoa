/*
 * func-name: -[GCDWebServerBodyDecoder close:]
 * func-address: 0x3a078
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerBodyDecoder close:](GCDWebServerBodyDecoder *self, SEL a2, id *a3)
{
  return (unsigned __int8)-[GCDWebServerBodyWriter close:](self->_writer, "close:", a3);
}
