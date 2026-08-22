/*
 * func-name: -[GCDWebServerResponse setContentLength:]
 * func-address: 0x508bc
 * export-type: decompile
 * callers: 0x20634, 0x3315c
 * callees: none
 */

void __cdecl -[GCDWebServerResponse setContentLength:](GCDWebServerResponse *self, SEL a2, unsigned __int64 a3)
{
  self->_length = a3;
}
