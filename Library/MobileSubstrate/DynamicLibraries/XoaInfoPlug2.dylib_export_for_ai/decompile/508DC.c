/*
 * func-name: -[GCDWebServerResponse setCacheControlMaxAge:]
 * func-address: 0x508dc
 * export-type: decompile
 * callers: 0x24834, 0x378f8, 0x37a54, 0x38150
 * callees: none
 */

void __cdecl -[GCDWebServerResponse setCacheControlMaxAge:](GCDWebServerResponse *self, SEL a2, unsigned __int64 a3)
{
  self->_maxAge = a3;
}
