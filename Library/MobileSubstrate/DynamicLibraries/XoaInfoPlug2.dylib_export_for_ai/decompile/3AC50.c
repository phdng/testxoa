/*
 * func-name: -[GCDWebServerRequest performWriteData:error:]
 * func-address: 0x3ac50
 * export-type: decompile
 * callers: 0x21b84, 0x23064
 * callees: none
 */

bool __cdecl -[GCDWebServerRequest performWriteData:error:](GCDWebServerRequest *self, SEL a2, id a3, id *a4)
{
  return (unsigned __int8)-[GCDWebServerBodyWriter writeData:error:](self->_writer, "writeData:error:", a3, a4);
}
