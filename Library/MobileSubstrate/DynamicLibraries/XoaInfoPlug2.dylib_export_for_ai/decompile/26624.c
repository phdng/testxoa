/*
 * func-name: -[GCDWebServerMIMEStreamParser isAtEnd]
 * func-address: 0x26624
 * export-type: decompile
 * callers: 0x25bc8
 * callees: none
 */

bool __cdecl -[GCDWebServerMIMEStreamParser isAtEnd](GCDWebServerMIMEStreamParser *self, SEL a2)
{
  return self->_state == 4;
}
