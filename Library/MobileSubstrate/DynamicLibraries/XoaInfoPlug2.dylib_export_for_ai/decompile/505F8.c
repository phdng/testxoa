/*
 * func-name: -[GCDWebServerResponse performClose]
 * func-address: 0x505f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerResponse performClose](GCDWebServerResponse *self, SEL a2)
{
  -[GCDWebServerBodyReader close](self->_reader, "close");
}
