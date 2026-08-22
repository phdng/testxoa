/*
 * func-name: -[GCDWebServerBodyEncoder close]
 * func-address: 0x4ff04
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerBodyEncoder close](GCDWebServerBodyEncoder *self, SEL a2)
{
  -[GCDWebServerBodyReader close](self->_reader, "close");
}
