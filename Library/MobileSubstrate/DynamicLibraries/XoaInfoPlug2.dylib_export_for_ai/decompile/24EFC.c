/*
 * func-name: -[GCDWebServerDataRequest writeData:error:]
 * func-address: 0x24efc
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

bool __cdecl -[GCDWebServerDataRequest writeData:error:](GCDWebServerDataRequest *self, SEL a2, id a3, id *a4)
{
  -[NSMutableData appendData:](self->_data, "appendData:", a3, a4);
  return 1;
}
