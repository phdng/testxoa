/*
 * func-name: -[GCDWebServerResponse setStatusCode:]
 * func-address: 0x508cc
 * export-type: decompile
 * callers: 0x5a04, 0x20634
 * callees: none
 */

void __cdecl -[GCDWebServerResponse setStatusCode:](GCDWebServerResponse *self, SEL a2, signed __int64 a3)
{
  self->_status = a3;
}
