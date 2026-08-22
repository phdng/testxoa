/*
 * func-name: -[GCDWebServerRequest hasBody]
 * func-address: 0x3aadc
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerRequest hasBody](GCDWebServerRequest *self, SEL a2)
{
  return self->_type != nullptr;
}
