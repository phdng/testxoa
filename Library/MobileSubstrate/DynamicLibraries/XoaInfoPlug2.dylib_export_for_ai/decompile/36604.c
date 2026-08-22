/*
 * func-name: -[GCDWebServer isRunning]
 * func-address: 0x36604
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServer isRunning](GCDWebServer *self, SEL a2)
{
  return self->_options != nullptr;
}
