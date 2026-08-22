/*
 * func-name: -[GCDWebServerBodyEncoder readData:]
 * func-address: 0x4fef4
 * export-type: decompile
 * callers: none
 * callees: none
 */

id __cdecl -[GCDWebServerBodyEncoder readData:](GCDWebServerBodyEncoder *self, SEL a2, id *a3)
{
  return -[GCDWebServerBodyReader readData:](self->_reader, "readData:", a3);
}
