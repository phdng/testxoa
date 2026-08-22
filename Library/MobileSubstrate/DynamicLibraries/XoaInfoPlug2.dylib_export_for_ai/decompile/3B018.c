/*
 * func-name: -[GCDWebServerRequest acceptsGzipContentEncoding]
 * func-address: 0x3b018
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerRequest acceptsGzipContentEncoding](GCDWebServerRequest *self, SEL a2)
{
  return self->_gzipAccepted;
}
