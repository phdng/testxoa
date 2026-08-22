/*
 * func-name: -[GCDWebServerBodyDecoder writeData:error:]
 * func-address: 0x3a068
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerBodyDecoder writeData:error:](GCDWebServerBodyDecoder *self, SEL a2, id a3, id *a4)
{
  return (unsigned __int8)-[GCDWebServerBodyWriter writeData:error:](self->_writer, "writeData:error:", a3, a4);
}
