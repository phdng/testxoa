/*
 * func-name: -[GCDWebServerResponse hasBody]
 * func-address: 0x50428
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerResponse hasBody](GCDWebServerResponse *self, SEL a2)
{
  return self->_type != nullptr;
}
