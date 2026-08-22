/*
 * func-name: -[GCDWebServerRequest hasByteRange]
 * func-address: 0x3aaec
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerRequest hasByteRange](GCDWebServerRequest *self, SEL a2)
{
  return self->_range.location != -1 || self->_range.length != 0;
}
