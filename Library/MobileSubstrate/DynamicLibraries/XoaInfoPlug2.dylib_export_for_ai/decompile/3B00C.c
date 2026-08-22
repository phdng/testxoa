/*
 * func-name: -[GCDWebServerRequest byteRange]
 * func-address: 0x3b00c
 * export-type: decompile
 * callers: none
 * callees: none
 */

_NSRange __cdecl -[GCDWebServerRequest byteRange](GCDWebServerRequest *self, SEL a2)
{
  _NSRange result; // 0:x0.16

  result.length = self->_range.length;
  result.location = self->_range.location;
  return result;
}
